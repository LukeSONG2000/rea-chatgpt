package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import com.openai.auth.AuthError;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rk4 implements kl4 {
    public final SharedPreferences a;
    public final Object b = new Object();
    public Map c;

    public rk4(Application application) {
        this.a = application.getSharedPreferences("com.auth0.authentication.storage", 0);
    }

    public static void c(SharedPreferences.Editor editor, Map map) {
        editor.clear();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                editor.remove(str);
            } else if (value instanceof String) {
                editor.putString(str, (String) value);
            } else if (value instanceof Integer) {
                editor.putInt(str, ((Number) value).intValue());
            } else if (value instanceof Long) {
                editor.putLong(str, ((Number) value).longValue());
            } else if (value instanceof Float) {
                editor.putFloat(str, ((Number) value).floatValue());
            } else if (value instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) value).booleanValue());
            } else if (value instanceof Set) {
                editor.putStringSet(str, (Set) value);
            }
        }
    }

    public final u1d0 a(Function1 function1) {
        u1d0 q1d0Var;
        synchronized (this.b) {
            try {
                Map mapB = b();
                SharedPreferences.Editor editorEdit = this.a.edit();
                if (this.c != null) {
                    c(editorEdit, mapB);
                }
                function1.invoke(new qk4(editorEdit));
                if (editorEdit.commit()) {
                    this.c = null;
                    q1d0Var = new t1d0(tid0.a);
                } else {
                    this.c = mapB;
                    q1d0Var = new q1d0(new AuthError.SaveCredentialsFailed(new mi4(4, null, null, 254)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return q1d0Var;
    }

    public final Map b() {
        Map mapM0;
        synchronized (this.b) {
            try {
                Map<String, ?> all = this.c;
                if (all == null) {
                    all = this.a.getAll();
                }
                mapM0 = ukw.m0(all);
            } catch (Throwable th) {
                throw th;
            }
        }
        return mapM0;
    }

    public final Long d(String str) {
        Object obj = b().get(str);
        if (obj instanceof Long) {
            return (Long) obj;
        }
        return null;
    }

    public final String e(String str) {
        Object obj = b().get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }
}
