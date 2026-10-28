package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.h8;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final Charset a = Charset.forName("UTF-8");

    public static void a(SentryAndroidOptions sentryAndroidOptions, String str, String str2) {
        File fileB = b(sentryAndroidOptions, str);
        if (fileB == null) {
            sentryAndroidOptions.getLogger().d(c7.INFO, "Cache dir is not set, cannot delete from scope cache", new Object[0]);
            return;
        }
        File file = new File(fileB, str2);
        sentryAndroidOptions.getLogger().d(c7.DEBUG, "Deleting %s from scope cache", str2);
        if (file.delete()) {
            return;
        }
        sentryAndroidOptions.getLogger().d(c7.INFO, "Failed to delete: %s", file.getAbsolutePath());
    }

    public static File b(h8 h8Var, String str) {
        String cacheDirPath = h8Var.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        File file = new File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static Object c(h8 h8Var, String str, String str2, Class cls) {
        File fileB = b(h8Var, str);
        if (fileB == null) {
            h8Var.getLogger().d(c7.INFO, "Cache dir is not set, cannot read from scope cache", new Object[0]);
            return null;
        }
        File file = new File(fileB, str2);
        if (!file.exists()) {
            h8Var.getLogger().d(c7.DEBUG, "No entry stored for %s", str2);
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), a));
            try {
                Object objD = h8Var.getSerializer().d(bufferedReader, cls);
                bufferedReader.close();
                return objD;
            } finally {
            }
        } catch (Throwable th) {
            h8Var.getLogger().a(c7.ERROR, th, "Error reading entity from scope cache: %s", str2);
            return null;
        }
    }

    public static void d(h8 h8Var, Object obj, String str, String str2) {
        File fileB = b(h8Var, str);
        if (fileB == null) {
            h8Var.getLogger().d(c7.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileB, str2));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, a));
                try {
                    h8Var.getSerializer().c(obj, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            h8Var.getLogger().a(c7.ERROR, th, "Error persisting entity: %s", str2);
        }
    }
}
