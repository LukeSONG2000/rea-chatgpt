package defpackage;

import com.withpersona.sdk2.inquiry.internal.ErrorLog;
import com.withpersona.sdk2.inquiry.internal.network.ErrorRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ayy {
    public final s660 a;
    public final fud0 b;
    public final cga0 c;
    public final sfs d;

    public ayy(s660 s660Var, fud0 fud0Var, cga0 cga0Var, sfs sfsVar) {
        this.a = s660Var;
        this.b = fud0Var;
        this.c = cga0Var;
        this.d = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, byy byyVar, wea0 wea0Var, vwp vwpVar) {
        zxy zxyVar;
        byy byyVar2;
        Object objQ0;
        String str3;
        if (vwpVar instanceof zxy) {
            zxyVar = (zxy) vwpVar;
            int i = zxyVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxyVar.r = i - Integer.MIN_VALUE;
            } else {
                zxyVar = new zxy(this, vwpVar);
            }
        }
        Object obj = zxyVar.p;
        int i2 = zxyVar.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            zxyVar.n = str;
            byyVar2 = byyVar;
            zxyVar.o = byyVar2;
            zxyVar.r = 1;
            cga0 cga0Var = this.c;
            objQ0 = dve.q0(cga0Var.c, new em7(cga0Var, str2, wea0Var, twpVar, (byte) 7), zxyVar);
            if (objQ0 != yfsVar) {
                str3 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byyVar2 = zxyVar.o;
        String str4 = zxyVar.n;
        vpq0.o(obj);
        objQ0 = obj;
        str3 = str4;
        String str5 = (String) objQ0;
        if (str5 != null && !s4x0.k0(str5)) {
            ErrorRequest errorRequest = new ErrorRequest(byyVar2, this.b.a(ErrorLog.class).f(new ErrorLog(str5)));
            zxyVar.n = null;
            zxyVar.o = null;
            zxyVar.r = 2;
            if (this.a.g(str3, errorRequest, zxyVar) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
