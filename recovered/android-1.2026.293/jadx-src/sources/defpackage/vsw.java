package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vsw {
    public final q711 a;
    public final sfs b;
    public final b5e0 c;
    public final g6e0 d;

    public vsw(gor0 gor0Var, q711 q711Var, sfs sfsVar) {
        this.a = q711Var;
        this.b = sfsVar;
        b5e0 b5e0VarD = gor0Var.d("com.withpersona.sdk2.inquiry.selfie.directFileUploader.DirectFileUploader.UPLOAD_TASKS", new ssw());
        this.c = b5e0VarD;
        this.d = new g6e0();
        smw0 smw0Var = (smw0) b5e0VarD;
        HashMap map = (HashMap) smw0Var.getValue();
        smw0Var.n(null, new ssw());
        dve.U(sfsVar, null, 0, new bxj(map, this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, String str, String str2, boolean z) {
        tsw tswVar;
        String str3;
        g6e0 g6e0Var;
        spq0 spq0Var;
        b5e0 b5e0Var = this.c;
        if (vwpVar instanceof tsw) {
            tswVar = (tsw) vwpVar;
            int i = tswVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tswVar.t = i - Integer.MIN_VALUE;
            } else {
                tswVar = new tsw(this, vwpVar);
            }
        }
        Object obj = tswVar.r;
        int i2 = tswVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            tswVar.n = str;
            tswVar.o = str2;
            g6e0 g6e0Var2 = this.d;
            tswVar.p = g6e0Var2;
            tswVar.q = z;
            tswVar.t = 1;
            Object objA = g6e0Var2.a(tswVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str3 = str;
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = tswVar.q;
            g6e0Var = tswVar.p;
            str2 = tswVar.o;
            String str4 = tswVar.n;
            vpq0.o(obj);
            str3 = str4;
        }
        String str5 = str2;
        try {
            rsw rswVar = (rsw) ((HashMap) ((smw0) b5e0Var).getValue()).get(new osw(str3));
            if (rswVar != null && (!z || (spq0Var = rswVar.c) == null || !(spq0Var.a instanceof kpq0))) {
                g6e0Var.b(null);
                return rswVar;
            }
            rsw rswVar2 = new rsw(str3, str5, null);
            rswVar2.d = dve.U(this.b, null, 0, new usw(str3, this, str5, rswVar2, null), 3);
            ((Map) ((smw0) b5e0Var).getValue()).put(new osw(str3), rswVar2);
            g6e0Var.b(null);
            return rswVar2;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
