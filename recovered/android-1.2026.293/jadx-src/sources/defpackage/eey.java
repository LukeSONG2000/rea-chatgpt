package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class eey implements cey {
    public String a;

    public eey(String str) {
        str.getClass();
        this.a = str;
    }

    public static CharSequence d(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // defpackage.cey
    public boolean a(CharSequence charSequence, int i, int i2, dn01 dn01Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.a)) {
            return true;
        }
        dn01Var.c = (dn01Var.c & 3) | 4;
        return false;
    }

    public void b(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                sb.append(d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.a);
                    sb.append(d(it.next()));
                }
            }
        } catch (IOException e) {
            ol.f(e);
        }
    }

    public n460 c() {
        String str = this.a;
        return new n460(str, (str == null || !z4x0.M(str, "iqfs", false)) ? siz.a : siz.b);
    }

    public /* synthetic */ eey(String str, boolean z) {
        this.a = str;
    }

    @Override // defpackage.cey
    public Object getResult() {
        return this;
    }
}
