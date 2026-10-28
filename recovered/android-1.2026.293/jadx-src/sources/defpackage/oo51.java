package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oo51 extends kxx0 implements Function2 {
    public io51 n;
    public io51 o;
    public String p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ float u;
    public final /* synthetic */ uo51 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo51(float f, uo51 uo51Var, twp twpVar) {
        super(2, twpVar);
        this.u = f;
        this.v = uo51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        oo51 oo51Var = new oo51(this.u, this.v, twpVar);
        oo51Var.t = obj;
        return oo51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oo51) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
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
    /* JADX WARN: Type inference failed for: r9v10, types: [io51] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [io51, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v13, types: [io51, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v14, types: [io51, java.lang.String] */
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
    /* JADX WARN: Type inference failed for: r9v9, types: [io51] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ff -> B:40:0x0102). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x014f -> B:11:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0186 -> B:59:0x0189). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        io51 io51Var;
        io51 io51Var2;
        String str;
        Object obj2;
        yfs yfsVar;
        String strA;
        mo51 mo51Var;
        io51 io51Var3;
        int size;
        int i;
        ?? r9;
        long jZ;
        g510 g510Var = (g510) this.t;
        byte b = this.s;
        a011 a011Var = a011.a;
        ko51 ko51Var = ko51.a;
        uo51 uo51Var = this.v;
        int i2 = 1;
        float f = this.u;
        Object obj3 = null;
        ?? r92 = 0;
        ?? r93 = 0;
        ?? r94 = 0;
        ?? r95 = 0;
        obj3 = null;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (f <= 0.0f) {
                    this.t = null;
                    this.s = (byte) 1;
                    break;
                } else {
                    io51Var = new io51(uo51Var.a);
                    io51Var2 = new io51(uo51Var.b);
                    mo51 mo51Var2 = new mo51("", "");
                    this.t = g510Var;
                    this.n = io51Var;
                    this.o = io51Var2;
                    this.p = "";
                    this.s = (byte) 2;
                    if (g510Var.emit(mo51Var2, this) != yfsVar2) {
                        str = "";
                        r92 = obj3;
                        if (io51Var.c != io51Var.a.length()) {
                            yfsVar = yfsVar2;
                            long jZ2 = dnx.z(po51.a, f);
                            this.t = g510Var;
                            this.n = io51Var;
                            this.o = io51Var2;
                            obj2 = null;
                            this.p = null;
                            this.s = (byte) 3;
                            if (mwq.A(jZ2, this) == yfsVar) {
                                return yfsVar;
                            }
                            strA = io51Var.a();
                            mo51Var = new mo51(strA, "");
                            this.t = g510Var;
                            this.n = io51Var;
                            this.o = io51Var2;
                            this.p = strA;
                            this.s = (byte) 4;
                            if (g510Var.emit(mo51Var, this) == yfsVar) {
                                return yfsVar;
                            }
                            yfsVar2 = yfsVar;
                            str = strA;
                            obj3 = obj2;
                            r92 = obj3;
                            if (io51Var.c != io51Var.a.length()) {
                            }
                        }
                        if (io51Var2.c != io51Var2.a.length()) {
                            long jZ3 = dnx.z(po51.a, f);
                            this.t = g510Var;
                            this.n = r92;
                            this.o = io51Var2;
                            this.p = str;
                            this.s = (byte) 5;
                            if (mwq.A(jZ3, this) != yfsVar2) {
                                io51Var3 = io51Var2;
                                r95 = r92;
                                mo51 mo51Var3 = new mo51(str, io51Var3.a());
                                this.t = g510Var;
                                this.n = r95;
                                this.o = io51Var3;
                                this.p = str;
                                this.s = (byte) 6;
                                r94 = r95;
                            }
                        } else {
                            size = uo51Var.c.size();
                            r9 = r92;
                            if (1 > size) {
                                this.t = r92;
                                this.n = r92;
                                this.o = r92;
                                this.p = r92;
                                this.s = (byte) 9;
                            } else {
                                jZ = dnx.z(po51.b, f);
                                this.t = g510Var;
                                this.n = r9;
                                this.o = r9;
                                this.p = r9;
                                this.q = i2;
                                this.r = size;
                                this.s = (byte) 7;
                                if (mwq.A(jZ, this) != yfsVar2) {
                                    i = i2;
                                    r93 = r9;
                                    lo51 lo51Var = new lo51(i);
                                    this.t = g510Var;
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
                return yfsVar2;
            case 1:
                vpq0.o(obj);
                return a011Var;
            case 2:
                str = this.p;
                io51Var2 = this.o;
                io51Var = this.n;
                vpq0.o(obj);
                r92 = obj3;
                if (io51Var.c != io51Var.a.length()) {
                }
                if (io51Var2.c != io51Var2.a.length()) {
                }
                break;
            case 3:
                io51 io51Var4 = this.o;
                io51 io51Var5 = this.n;
                vpq0.o(obj);
                obj2 = null;
                io51Var = io51Var5;
                io51Var2 = io51Var4;
                yfsVar = yfsVar2;
                strA = io51Var.a();
                mo51Var = new mo51(strA, "");
                this.t = g510Var;
                this.n = io51Var;
                this.o = io51Var2;
                this.p = strA;
                this.s = (byte) 4;
                if (g510Var.emit(mo51Var, this) == yfsVar) {
                }
                yfsVar2 = yfsVar;
                str = strA;
                obj3 = obj2;
                r92 = obj3;
                if (io51Var.c != io51Var.a.length()) {
                }
                if (io51Var2.c != io51Var2.a.length()) {
                }
                break;
            case 4:
                String str2 = this.p;
                io51Var2 = this.o;
                io51Var = this.n;
                vpq0.o(obj);
                obj2 = null;
                strA = str2;
                yfsVar = yfsVar2;
                yfsVar2 = yfsVar;
                str = strA;
                obj3 = obj2;
                r92 = obj3;
                if (io51Var.c != io51Var.a.length()) {
                }
                if (io51Var2.c != io51Var2.a.length()) {
                }
                break;
            case 5:
                str = this.p;
                io51Var3 = this.o;
                vpq0.o(obj);
                mo51 mo51Var32 = new mo51(str, io51Var3.a());
                this.t = g510Var;
                this.n = r95;
                this.o = io51Var3;
                this.p = str;
                this.s = (byte) 6;
                r94 = r95;
                break;
            case 6:
                str = this.p;
                io51Var3 = this.o;
                vpq0.o(obj);
                io51Var2 = io51Var3;
                r92 = r94;
                if (io51Var2.c != io51Var2.a.length()) {
                }
                break;
            case 7:
                size = this.r;
                i = this.q;
                vpq0.o(obj);
                lo51 lo51Var2 = new lo51(i);
                this.t = g510Var;
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
                vpq0.o(obj);
                if (i != size) {
                    i2 = i + 1;
                    r9 = r92;
                    jZ = dnx.z(po51.b, f);
                    this.t = g510Var;
                    this.n = r9;
                    this.o = r9;
                    this.p = r9;
                    this.q = i2;
                    this.r = size;
                    this.s = (byte) 7;
                    if (mwq.A(jZ, this) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                this.t = r92;
                this.n = r92;
                this.o = r92;
                this.p = r92;
                this.s = (byte) 9;
                break;
            case 9:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
