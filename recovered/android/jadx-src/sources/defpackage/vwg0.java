package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vwg0 extends tza0 implements Function2 {
    public qwg0 n;
    public qwg0 o;
    public String p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ float u;
    public final /* synthetic */ bxg0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vwg0(float f, bxg0 bxg0Var, cng cngVar) {
        super(2, cngVar);
        this.u = f;
        this.v = bxg0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        vwg0 vwg0Var = new vwg0(this.u, this.v, cngVar);
        vwg0Var.t = obj;
        return vwg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vwg0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        if (r1.emit(r4, r16) == r10) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ff, code lost:
    
        if (r1.emit(r6, r16) != r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0117, code lost:
    
        if (r1.emit(r4, r16) != r10) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014f, code lost:
    
        if (r1.emit(r11, r16) != r10) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v10, types: [qwg0] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, java.lang.String, qwg0] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.String, qwg0] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.String, qwg0] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v9, types: [qwg0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ff -> B:40:0x0102). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x014f -> B:11:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0186 -> B:59:0x0189). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qwg0 qwg0Var;
        qwg0 qwg0Var2;
        String str;
        Object obj2;
        boi boiVar;
        String strA;
        twg0 twg0Var;
        qwg0 qwg0Var3;
        int size;
        int i;
        ?? r9;
        long jS;
        ngp ngpVar = (ngp) this.t;
        byte b = this.s;
        tid0 tid0Var = tid0.a;
        rwg0 rwg0Var = rwg0.a;
        bxg0 bxg0Var = this.v;
        int i2 = 1;
        float f = this.u;
        Object obj3 = null;
        ?? r92 = 0;
        ?? r93 = 0;
        ?? r94 = 0;
        ?? r95 = 0;
        obj3 = null;
        boi boiVar2 = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                if (f <= 0.0f) {
                    this.t = null;
                    this.s = (byte) 1;
                    break;
                } else {
                    qwg0Var = new qwg0(bxg0Var.a);
                    qwg0Var2 = new qwg0(bxg0Var.b);
                    twg0 twg0Var2 = new twg0("", "");
                    this.t = ngpVar;
                    this.n = qwg0Var;
                    this.o = qwg0Var2;
                    this.p = "";
                    this.s = (byte) 2;
                    if (ngpVar.emit(twg0Var2, this) != boiVar2) {
                        str = "";
                        r92 = obj3;
                        if (qwg0Var.c != qwg0Var.a.length()) {
                            boiVar = boiVar2;
                            long jS2 = lrm.s(wwg0.a, f);
                            this.t = ngpVar;
                            this.n = qwg0Var;
                            this.o = qwg0Var2;
                            obj2 = null;
                            this.p = null;
                            this.s = (byte) 3;
                            if (wnm.w(jS2, this) == boiVar) {
                                return boiVar;
                            }
                            strA = qwg0Var.a();
                            twg0Var = new twg0(strA, "");
                            this.t = ngpVar;
                            this.n = qwg0Var;
                            this.o = qwg0Var2;
                            this.p = strA;
                            this.s = (byte) 4;
                            if (ngpVar.emit(twg0Var, this) == boiVar) {
                                return boiVar;
                            }
                            boiVar2 = boiVar;
                            str = strA;
                            obj3 = obj2;
                            r92 = obj3;
                            if (qwg0Var.c != qwg0Var.a.length()) {
                            }
                        }
                        if (qwg0Var2.c != qwg0Var2.a.length()) {
                            long jS3 = lrm.s(wwg0.a, f);
                            this.t = ngpVar;
                            this.n = r92;
                            this.o = qwg0Var2;
                            this.p = str;
                            this.s = (byte) 5;
                            if (wnm.w(jS3, this) != boiVar2) {
                                qwg0Var3 = qwg0Var2;
                                r95 = r92;
                                twg0 twg0Var3 = new twg0(str, qwg0Var3.a());
                                this.t = ngpVar;
                                this.n = r95;
                                this.o = qwg0Var3;
                                this.p = str;
                                this.s = (byte) 6;
                                r94 = r95;
                            }
                        } else {
                            size = bxg0Var.c.size();
                            r9 = r92;
                            if (1 > size) {
                                this.t = r92;
                                this.n = r92;
                                this.o = r92;
                                this.p = r92;
                                this.s = (byte) 9;
                            } else {
                                jS = lrm.s(wwg0.b, f);
                                this.t = ngpVar;
                                this.n = r9;
                                this.o = r9;
                                this.p = r9;
                                this.q = i2;
                                this.r = size;
                                this.s = (byte) 7;
                                if (wnm.w(jS, this) != boiVar2) {
                                    i = i2;
                                    r93 = r9;
                                    swg0 swg0Var = new swg0(i);
                                    this.t = ngpVar;
                                    this.n = r93;
                                    this.o = r93;
                                    this.p = r93;
                                    this.q = i;
                                    this.r = size;
                                    this.s = (byte) 8;
                                    r92 = r93;
                                }
                            }
                        }
                    }
                    break;
                }
                return boiVar2;
            case 1:
                er50.z(obj);
                return tid0Var;
            case 2:
                str = this.p;
                qwg0Var2 = this.o;
                qwg0Var = this.n;
                er50.z(obj);
                r92 = obj3;
                if (qwg0Var.c != qwg0Var.a.length()) {
                }
                if (qwg0Var2.c != qwg0Var2.a.length()) {
                }
                break;
            case 3:
                qwg0 qwg0Var4 = this.o;
                qwg0 qwg0Var5 = this.n;
                er50.z(obj);
                obj2 = null;
                qwg0Var = qwg0Var5;
                qwg0Var2 = qwg0Var4;
                boiVar = boiVar2;
                strA = qwg0Var.a();
                twg0Var = new twg0(strA, "");
                this.t = ngpVar;
                this.n = qwg0Var;
                this.o = qwg0Var2;
                this.p = strA;
                this.s = (byte) 4;
                if (ngpVar.emit(twg0Var, this) == boiVar) {
                }
                boiVar2 = boiVar;
                str = strA;
                obj3 = obj2;
                r92 = obj3;
                if (qwg0Var.c != qwg0Var.a.length()) {
                }
                if (qwg0Var2.c != qwg0Var2.a.length()) {
                }
                break;
            case 4:
                String str2 = this.p;
                qwg0Var2 = this.o;
                qwg0Var = this.n;
                er50.z(obj);
                obj2 = null;
                strA = str2;
                boiVar = boiVar2;
                boiVar2 = boiVar;
                str = strA;
                obj3 = obj2;
                r92 = obj3;
                if (qwg0Var.c != qwg0Var.a.length()) {
                }
                if (qwg0Var2.c != qwg0Var2.a.length()) {
                }
                break;
            case 5:
                str = this.p;
                qwg0Var3 = this.o;
                er50.z(obj);
                twg0 twg0Var32 = new twg0(str, qwg0Var3.a());
                this.t = ngpVar;
                this.n = r95;
                this.o = qwg0Var3;
                this.p = str;
                this.s = (byte) 6;
                r94 = r95;
                break;
            case 6:
                str = this.p;
                qwg0Var3 = this.o;
                er50.z(obj);
                qwg0Var2 = qwg0Var3;
                r92 = r94;
                if (qwg0Var2.c != qwg0Var2.a.length()) {
                }
                break;
            case 7:
                size = this.r;
                i = this.q;
                er50.z(obj);
                swg0 swg0Var2 = new swg0(i);
                this.t = ngpVar;
                this.n = r93;
                this.o = r93;
                this.p = r93;
                this.q = i;
                this.r = size;
                this.s = (byte) 8;
                r92 = r93;
                break;
            case 8:
                size = this.r;
                i = this.q;
                er50.z(obj);
                if (i != size) {
                    i2 = i + 1;
                    r9 = r92;
                    jS = lrm.s(wwg0.b, f);
                    this.t = ngpVar;
                    this.n = r9;
                    this.o = r9;
                    this.p = r9;
                    this.q = i2;
                    this.r = size;
                    this.s = (byte) 7;
                    if (wnm.w(jS, this) != boiVar2) {
                    }
                    return boiVar2;
                }
                this.t = r92;
                this.n = r92;
                this.o = r92;
                this.p = r92;
                this.s = (byte) 9;
                break;
            case 9:
                er50.z(obj);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
