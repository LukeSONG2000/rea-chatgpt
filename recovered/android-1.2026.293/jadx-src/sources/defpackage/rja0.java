package defpackage;

import android.content.Intent;
import com.openai.auth.AuthError;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rja0 {
    public static final t0y0 d = new t0y0(new qd10(21));
    public final x3x0 a;
    public final h06 b;
    public final wtv c;

    public rja0(x3x0 x3x0Var, h06 h06Var, wtv wtvVar) {
        this.a = x3x0Var;
        this.b = h06Var;
        this.c = wtvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gh01 gh01Var, vwp vwpVar) {
        qja0 qja0Var;
        String str;
        int i;
        x3x0 x3x0Var;
        int i2;
        piw0 piw0Var;
        String str2;
        Object string;
        piw0 piw0Var2;
        Object obj;
        int i3;
        int i4;
        int i5;
        if (vwpVar instanceof qja0) {
            qja0Var = (qja0) vwpVar;
            int i6 = qja0Var.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                qja0Var.s = i6 - Integer.MIN_VALUE;
            } else {
                qja0Var = new qja0(this, vwpVar);
            }
        }
        qja0 qja0Var2 = qja0Var;
        Object obj2 = qja0Var2.q;
        int i7 = qja0Var2.s;
        x3x0 x3x0Var2 = this.a;
        if (i7 == 0) {
            vpq0.o(obj2);
            piw0 piw0Var3 = new piw0(gh01Var, (String) null, "login", 0, (String) null, "login", (String) null, eiw0.b, 0, false, (oz2) null, (Map) null, 8026);
            Throwable th = gh01Var.b;
            if (d8t0.g(th, new odw((byte) 24))) {
                return piw0Var3;
            }
            lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
            str = lh01Var != null ? lh01Var.d : null;
            i = (str == null || !d8t0.g(th, new xa70((byte) 4))) ? 0 : 1;
            if (str != null) {
                x3x0Var = x3x0Var2;
                i2 = 1;
                piw0Var = piw0Var3;
                str2 = str;
                if (i != 0) {
                }
                i4 = i5;
                return piw0.a(piw0Var, str2, null, i4, i == 0 ? new riw0((Intent) d.getValue(), x3x0Var.getString(R.string._104f_res_0x7f13112f)) : null, 5885);
            }
            String strA = this.c.a();
            qja0Var2.n = str;
            qja0Var2.o = piw0Var3;
            qja0Var2.p = i;
            i2 = 1;
            qja0Var2.s = 1;
            if (th instanceof AuthError.MissingResponse) {
                x3x0Var = x3x0Var2;
                string = x3x0Var.getString(R.string.ec4);
            } else {
                x3x0Var = x3x0Var2;
                if (th instanceof AuthError.WebAuthFailed) {
                    String str3 = ((AuthError.WebAuthFailed) th).e;
                    if (str3 != null) {
                        int length = str3.length();
                        string = str3;
                        if (length == 0) {
                            string = x3x0Var.b(R.string.eaa, strA);
                        }
                    }
                    if (i != 0) {
                        i5 = 3;
                    } else {
                        if (str == null) {
                            i4 = i2;
                            return piw0.a(piw0Var, str2, null, i4, i == 0 ? new riw0((Intent) d.getValue(), x3x0Var.getString(R.string._104f_res_0x7f13112f)) : null, 5885);
                        }
                        i5 = 2;
                    }
                    i4 = i5;
                    return piw0.a(piw0Var, str2, null, i4, i == 0 ? new riw0((Intent) d.getValue(), x3x0Var.getString(R.string._104f_res_0x7f13112f)) : null, 5885);
                }
                string = th instanceof AuthError.SaveCredentialsFailed ? x3x0Var.getString(R.string.ec3) : th instanceof AuthError.BrowserUnavailable ? x3x0Var.getString(R.string.ea8) : th instanceof AuthError.UnknownError ? x3x0Var.b(R.string.ea9, strA) : z191.f(gh01Var, this.b, qja0Var2);
            }
            yfs yfsVar = yfs.a;
            if (string == yfsVar) {
                return yfsVar;
            }
            piw0Var2 = piw0Var3;
            obj = string;
            i3 = i;
        } else {
            if (i7 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = qja0Var2.p;
            piw0Var2 = qja0Var2.o;
            str = qja0Var2.n;
            vpq0.o(obj2);
            x3x0Var = x3x0Var2;
            i2 = 1;
            obj = obj2;
        }
        i = i3;
        str2 = (String) obj;
        piw0Var = piw0Var2;
        if (i != 0) {
        }
        i4 = i5;
        return piw0.a(piw0Var, str2, null, i4, i == 0 ? new riw0((Intent) d.getValue(), x3x0Var.getString(R.string._104f_res_0x7f13112f)) : null, 5885);
    }
}
