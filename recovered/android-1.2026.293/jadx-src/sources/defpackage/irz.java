package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class irz {
    public final ukz a;
    public final smw0 b = o4a.p(null);
    public final g6e0 c = new g6e0();

    public irz(ukz ukzVar) {
        this.a = ukzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x00e2, B:54:0x00e8, B:55:0x00fe, B:60:0x0107, B:61:0x010c, B:21:0x0046, B:40:0x009c, B:43:0x00a5, B:45:0x00a9, B:47:0x00b3, B:48:0x00c3, B:62:0x010d, B:63:0x0112), top: B:66:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x00e2, B:54:0x00e8, B:55:0x00fe, B:60:0x0107, B:61:0x010c, B:21:0x0046, B:40:0x009c, B:43:0x00a5, B:45:0x00a9, B:47:0x00b3, B:48:0x00c3, B:62:0x010d, B:63:0x0112), top: B:66:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fe A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x00e2, B:54:0x00e8, B:55:0x00fe, B:60:0x0107, B:61:0x010c, B:21:0x0046, B:40:0x009c, B:43:0x00a5, B:45:0x00a9, B:47:0x00b3, B:48:0x00c3, B:62:0x010d, B:63:0x0112), top: B:66:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, vwp vwpVar) {
        hrz hrzVar;
        e6e0 e6e0Var;
        ?? r11;
        e6e0 e6e0Var2;
        boolean z2;
        Object hoe0Var;
        Object hoe0Var2;
        wsz wszVar;
        wu51 wu51Var = this.a.a;
        if (vwpVar instanceof hrz) {
            hrzVar = (hrz) vwpVar;
            int i = hrzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hrzVar.s = i - Integer.MIN_VALUE;
            } else {
                hrzVar = new hrz(this, vwpVar);
            }
        }
        Object objI = hrzVar.q;
        int i2 = hrzVar.s;
        int i3 = 2;
        byte b = 1;
        smw0 smw0Var = this.b;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                e6e0Var = this.c;
                hrzVar.o = e6e0Var;
                hrzVar.n = z;
                hrzVar.s = 1;
                r11 = z;
                if (e6e0Var.a(hrzVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wszVar = hrzVar.p;
                    e6e0Var2 = hrzVar.o;
                    vpq0.o(objI);
                    hoe0Var2 = (ioe0) objI;
                    if (!(hoe0Var2 instanceof hoe0)) {
                        tsz tszVar = new tsz(wszVar, ((cjz) ((hoe0) hoe0Var2).a).a);
                        smw0Var.n(null, tszVar);
                        hoe0Var2 = new hoe0(tszVar);
                    } else if (!(hoe0Var2 instanceof coe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var = e6e0Var2;
                    hoe0Var = hoe0Var2;
                    e6e0Var.b(null);
                    return hoe0Var;
                }
                z2 = hrzVar.n;
                e6e0Var2 = hrzVar.o;
                vpq0.o(objI);
                hoe0Var2 = (ioe0) objI;
                if (!(hoe0Var2 instanceof coe0)) {
                    if (!(hoe0Var2 instanceof hoe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    wsz wszVar2 = (wsz) ((hoe0) hoe0Var2).a;
                    String str = wszVar2.a;
                    if (str != null) {
                        hrzVar.o = e6e0Var2;
                        hrzVar.p = wszVar2;
                        hrzVar.n = z2;
                        hrzVar.s = 3;
                        Object objI2 = wu51Var.i(new no((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 4), twpVar, (byte) 15), hrzVar);
                        if (objI2 != yfsVar) {
                            objI = objI2;
                            wszVar = wszVar2;
                            hoe0Var2 = (ioe0) objI;
                            if (!(hoe0Var2 instanceof hoe0)) {
                            }
                        }
                        return yfsVar;
                    }
                    tsz tszVar2 = new tsz(wszVar2, sgy.a);
                    smw0Var.n(null, tszVar2);
                    hoe0Var2 = new hoe0(tszVar2);
                }
                e6e0Var = e6e0Var2;
                hoe0Var = hoe0Var2;
                e6e0Var.b(null);
                return hoe0Var;
            }
            boolean z3 = hrzVar.n;
            e6e0Var = hrzVar.o;
            vpq0.o(objI);
            r11 = z3;
            tsz tszVar3 = (tsz) smw0Var.getValue();
            if (tszVar3 != null) {
                if (r11 != 0) {
                    tszVar3 = null;
                }
                if (tszVar3 != null) {
                    hoe0Var = new hoe0(tszVar3);
                    e6e0Var.b(null);
                    return hoe0Var;
                }
            }
            hrzVar.o = e6e0Var;
            hrzVar.n = r11;
            hrzVar.s = 2;
            objI = wu51Var.i(new ep(wu51Var, new mqd(i3, twpVar, b), twpVar, (byte) 13), hrzVar);
            if (objI != yfsVar) {
                ?? r9 = r11;
                e6e0Var2 = e6e0Var;
                z2 = r9 == true ? 1 : 0;
                hoe0Var2 = (ioe0) objI;
                if (!(hoe0Var2 instanceof coe0)) {
                }
                e6e0Var = e6e0Var2;
                hoe0Var = hoe0Var2;
                e6e0Var.b(null);
                return hoe0Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            z = e6e0Var;
            th = th2;
            z.b(null);
            throw th;
        }
    }
}
