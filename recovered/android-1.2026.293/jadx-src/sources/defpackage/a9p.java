package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9p implements g7l0 {
    public final ContentResolver a;

    public a9p(Context context) {
        this.a = context.getContentResolver();
    }

    public Object a(Uri uri, srn0 srn0Var) {
        return dve.q0(k8u.b, new m3((byte) 16, (twp) null, (Object) this, (Object) uri), srn0Var);
    }

    @Override // defpackage.g7l0
    public Boolean g(String str) {
        String string = Settings.Global.getString(this.a, str);
        if (string != null) {
            return Boolean.valueOf(Integer.parseInt(string) != 0);
        }
        return null;
    }

    @Override // defpackage.g7l0
    public String getString(String str) {
        return Settings.Global.getString(this.a, "persist.nfc.snoop_log_mode");
    }

    public a9p(ContentResolver contentResolver, gzw gzwVar) {
        this.a = contentResolver;
    }
}
