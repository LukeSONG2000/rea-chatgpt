package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.w5;
import io.sentry.w6;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final Charset a = Charset.forName("UTF-8");

    public static void a(SentryAndroidOptions sentryAndroidOptions, String str, String str2) {
        File fileB = b(sentryAndroidOptions, str);
        if (fileB == null) {
            sentryAndroidOptions.getLogger().d(w5.INFO, "Cache dir is not set, cannot delete from scope cache", new Object[0]);
            return;
        }
        File file = new File(fileB, str2);
        sentryAndroidOptions.getLogger().d(w5.DEBUG, "Deleting %s from scope cache", str2);
        if (file.delete()) {
            return;
        }
        sentryAndroidOptions.getLogger().d(w5.INFO, "Failed to delete: %s", file.getAbsolutePath());
    }

    public static File b(w6 w6Var, String str) {
        String cacheDirPath = w6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        File file = new File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static Object c(w6 w6Var, String str, String str2, Class cls) {
        File fileB = b(w6Var, str);
        if (fileB == null) {
            w6Var.getLogger().d(w5.INFO, "Cache dir is not set, cannot read from scope cache", new Object[0]);
            return null;
        }
        File file = new File(fileB, str2);
        if (!file.exists()) {
            w6Var.getLogger().d(w5.DEBUG, "No entry stored for %s", str2);
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), a));
            try {
                Object objD = w6Var.getSerializer().d(bufferedReader, cls);
                bufferedReader.close();
                return objD;
            } finally {
            }
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Error reading entity from scope cache: %s", str2);
            return null;
        }
    }

    public static void d(w6 w6Var, Object obj, String str, String str2) {
        File fileB = b(w6Var, str);
        if (fileB == null) {
            w6Var.getLogger().d(w5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileB, str2));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, a));
                try {
                    w6Var.getSerializer().c(obj, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Error persisting entity: %s", str2);
        }
    }
}
