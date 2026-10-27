package defpackage;

import com.withpersona.sdk2.inquiry.internal.ErrorLog;
import com.withpersona.sdk2.inquiry.internal.network.ErrorRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xun {
    public final f0t a;
    public final tly b;
    public final p3w c;
    public final wni d;

    public xun(f0t f0tVar, tly tlyVar, p3w p3wVar, wni wniVar) {
        this.a = f0tVar;
        this.b = tlyVar;
        this.c = p3wVar;
        this.d = wniVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, yun yunVar, q2w q2wVar, eng engVar) {
        wun wunVar;
        yun yunVar2;
        Object objX;
        String str3;
        if (engVar instanceof wun) {
            wunVar = (wun) engVar;
            int i = wunVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wunVar.r = i - Integer.MIN_VALUE;
            } else {
                wunVar = new wun(this, engVar);
            }
        }
        Object obj = wunVar.p;
        int i2 = wunVar.r;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            wunVar.n = str;
            yunVar2 = yunVar;
            wunVar.o = yunVar2;
            wunVar.r = 1;
            p3w p3wVar = this.c;
            objX = wnm.X(p3wVar.c, new qro((byte) 26, cngVar, p3wVar, str2, q2wVar), wunVar);
            if (objX != boiVar) {
                str3 = str;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yunVar2 = wunVar.o;
        String str4 = wunVar.n;
        er50.z(obj);
        objX = obj;
        str3 = str4;
        String str5 = (String) objX;
        if (str5 != null && !wca0.j0(str5)) {
            tly tlyVar = this.b;
            tlyVar.getClass();
            ErrorRequest errorRequest = new ErrorRequest(yunVar2, tlyVar.b(ErrorLog.class, p4e0.a, null).toJsonValue(new ErrorLog(str5)));
            wunVar.n = null;
            wunVar.o = null;
            wunVar.r = 2;
            if (this.a.g(str3, errorRequest, wunVar) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
