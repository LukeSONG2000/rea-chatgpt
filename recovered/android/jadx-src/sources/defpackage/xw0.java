package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import io.bitdrift.capture.IPreferences;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xw0 implements IPreferences {
    public final SharedPreferences a;

    public xw0(Context context, byte b) {
        boolean zIsEmpty;
        switch (b) {
            case 2:
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
                this.a = sharedPreferences;
                File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
                if (file.exists()) {
                    return;
                }
                try {
                    if (file.createNewFile()) {
                        synchronized (this) {
                            zIsEmpty = sharedPreferences.getAll().isEmpty();
                        }
                        if (zIsEmpty) {
                            return;
                        }
                        synchronized (this) {
                            sharedPreferences.edit().clear().commit();
                        }
                        return;
                    }
                    return;
                } catch (IOException e) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        e.getMessage();
                        return;
                    }
                    return;
                }
            default:
                this.a = context.getSharedPreferences("io.bitdrift.storage", 0);
                return;
        }
    }

    public int a(int i, String str) {
        return this.a.getInt(str, i);
    }

    @Override // io.bitdrift.capture.IPreferences
    public Long getLong(String str) {
        SharedPreferences sharedPreferences = this.a;
        if (sharedPreferences.contains(str)) {
            return Long.valueOf(sharedPreferences.getLong(str, -1L));
        }
        return null;
    }

    @Override // io.bitdrift.capture.IPreferences
    public String getString(String str) {
        return this.a.getString(str, null);
    }

    @Override // io.bitdrift.capture.IPreferences
    public void setLong(String str, long j) {
        this.a.edit().putLong(str, j).apply();
    }

    @Override // io.bitdrift.capture.IPreferences
    public void setString(String str, String str2, boolean z) {
        SharedPreferences sharedPreferences = this.a;
        SharedPreferences.Editor editorRemove = str2 == null ? sharedPreferences.edit().remove(str) : sharedPreferences.edit().putString(str, str2);
        if (z) {
            editorRemove.commit();
        } else {
            editorRemove.apply();
        }
    }

    public xw0(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }
}
