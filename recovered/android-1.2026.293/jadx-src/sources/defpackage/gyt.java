package defpackage;

import android.content.SharedPreferences;
import java.util.UUID;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gyt {
    public int a = PrivateKeyType.INVALID;
    public Object b = null;

    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        return h781.g((i <= 0 || i > charSequence.length()) ? -1 : Character.codePointBefore(charSequence, i), i < charSequence.length() ? Character.codePointAt(charSequence, i) : -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(vwp vwpVar) {
        fyt fytVar;
        if (vwpVar instanceof fyt) {
            fytVar = (fyt) vwpVar;
            int i = fytVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fytVar.p = i - Integer.MIN_VALUE;
            } else {
                fytVar = new fyt(this, vwpVar);
            }
        }
        Object objQ0 = fytVar.n;
        int i2 = fytVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            eyt eytVar = (eyt) this.b;
            fytVar.p = 1;
            objQ0 = dve.q0((dfs) eytVar.b, new hni(eytVar, twpVar, (byte) 2), fytVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        wq5 wq5Var = (wq5) objQ0;
        return wq5Var == null ? d() : wq5Var;
    }

    public boolean c() {
        return ((dlx) this.b) != null;
    }

    public wq5 d() {
        String string = UUID.randomUUID().toString();
        wq5 wq5Var = new wq5(string, this.a);
        eyt eytVar = (eyt) this.b;
        ((SharedPreferences) ((t0y0) eytVar.c).getValue()).edit().putInt("app_version", eytVar.a).putString("sdk_app_id", string).apply();
        return wq5Var;
    }

    public int e(int i) {
        if (i >= this.a) {
            return -8;
        }
        int iCodePointAt = Character.codePointAt((CharSequence) this.b, i);
        return Character.charCount(iCodePointAt) | (iCodePointAt << 3);
    }
}
