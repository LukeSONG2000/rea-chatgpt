package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.openai.auth.AuthError;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ok7 {
    public final SharedPreferences a;
    public Map b;

    public ok7(Context context) {
        this.a = context.getSharedPreferences("com.auth0.authentication.storage", 0);
    }

    public static void h(SharedPreferences.Editor editor, Map map) {
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

    public final nh01 a(SharedPreferences.Editor editor, Map map) {
        if (editor.commit()) {
            this.b = null;
            return new mh01(a011.a);
        }
        this.b = map;
        return new jh01(new AuthError.SaveCredentialsFailed(new qg7(4, null, null, 254)));
    }

    public final boolean b(String str) {
        Map map = this.b;
        return map != null ? map.containsKey(str) : this.a.contains(str);
    }

    public final nh01 c(Function1 function1) {
        try {
            Map mapD = d();
            SharedPreferences.Editor editorEdit = this.a.edit();
            if (this.b != null) {
                h(editorEdit, mapD);
            }
            function1.invoke(new nk7(editorEdit));
            return a(editorEdit, mapD);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new jh01(e2);
        }
    }

    public final Map d() {
        Map<String, ?> all = this.b;
        if (all == null) {
            all = this.a.getAll();
        }
        return wbb0.q0(all);
    }

    public final int e() {
        Map map = this.b;
        if (map != null) {
            Object obj = map.get("auth_sessions_migrated");
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            if (num != null) {
                return num.intValue();
            }
        } else {
            try {
                return this.a.getInt("auth_sessions_migrated", 0);
            } catch (ClassCastException unused) {
            }
        }
        return 0;
    }

    public final Long f(String str) {
        SharedPreferences sharedPreferences = this.a;
        Map map = this.b;
        if (map != null) {
            Object obj = map.get(str);
            if (obj instanceof Long) {
                return (Long) obj;
            }
            return null;
        }
        try {
            if (sharedPreferences.contains(str)) {
                return Long.valueOf(sharedPreferences.getLong(str, 0L));
            }
            return null;
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public final String g(String str) {
        Map map = this.b;
        if (map != null) {
            Object obj = map.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
        } else {
            try {
                return this.a.getString(str, null);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }
}
