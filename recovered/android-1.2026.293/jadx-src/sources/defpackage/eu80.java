package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eu80 extends kxx0 implements Function2 {
    public e6e0 n;
    public xv80 o;
    public String p;
    public String q;
    public Object r;
    public vj80 s;
    public byte t;
    public final /* synthetic */ xv80 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu80(xv80 xv80Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.u = xv80Var;
        this.v = str;
        this.w = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new eu80(this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eu80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5 A[Catch: all -> 0x0126, TRY_LEAVE, TryCatch #0 {all -> 0x0126, blocks: (B:34:0x00bb, B:36:0x00c5, B:49:0x0129, B:66:0x0174, B:67:0x0179), top: B:70:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0129 A[Catch: all -> 0x0126, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0126, blocks: (B:34:0x00bb, B:36:0x00c5, B:49:0x0129, B:66:0x0174, B:67:0x0179), top: B:70:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0135  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        String str;
        e6e0 e6e0Var2;
        String str2;
        xv80 xv80Var;
        Object objI;
        String str3;
        e6e0 e6e0Var3;
        xv80 xv80Var2;
        String str4;
        nh01 nh01VarA;
        String str5;
        xv80 xv80Var3;
        rgr0 rgr0Var;
        String str6;
        e6e0 e6e0Var4;
        vj80 vj80Var;
        rxt0 rxt0Var;
        ugr0 ugr0Var;
        xv80 xv80Var4;
        igr0 igr0Var;
        nh01 nh01Var;
        igr0 igr0Var2;
        String str7;
        byte b = this.t;
        xv80 xv80Var5 = this.u;
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = xv80Var5.F;
                this.n = g6e0Var;
                this.o = xv80Var5;
                str = this.v;
                this.p = str;
                String str8 = this.w;
                this.q = str8;
                this.t = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    e6e0Var2 = g6e0Var;
                    str2 = str8;
                    xv80Var = xv80Var5;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    String str9 = this.q;
                    String str10 = this.p;
                    xv80 xv80Var6 = this.o;
                    e6e0 e6e0Var5 = this.n;
                    try {
                        vpq0.o(obj);
                        str4 = str10;
                        xv80Var2 = xv80Var6;
                        objI = obj;
                        str3 = str9;
                        e6e0Var3 = e6e0Var5;
                        try {
                            nh01VarA = ((ioe0) objI).a();
                            if (nh01VarA instanceof mh01) {
                                if (!(nh01VarA instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                nh01Var = nh01VarA;
                                e6e0Var3.b(null);
                                if (nh01Var instanceof mh01) {
                                }
                                return nh01Var;
                            }
                            rgr0 rgr0Var2 = (rgr0) ((mh01) nh01VarA).b;
                            vj80 vj80Var2 = rgr0Var2.a;
                            jmm jmmVar = new jmm(xv80Var2, vj80Var2, rgr0Var2, twpVar, (byte) 1);
                            this.n = e6e0Var3;
                            this.o = xv80Var2;
                            this.p = str4;
                            this.q = str3;
                            this.r = rgr0Var2;
                            this.s = vj80Var2;
                            this.t = (byte) 3;
                            if (xv80Var2.v(jmmVar, this) != yfsVar) {
                                str5 = str3;
                                xv80Var3 = xv80Var2;
                                rgr0Var = rgr0Var2;
                                str6 = str4;
                                e6e0Var4 = e6e0Var3;
                                vj80Var = vj80Var2;
                                igr0 igr0Var3 = new igr0(vj80Var.a, rgr0Var.b);
                                rxt0Var = xv80Var3.v;
                                ugr0Var = new ugr0(str6, str5, igr0Var3);
                                this.n = e6e0Var4;
                                this.o = xv80Var3;
                                this.p = null;
                                this.q = null;
                                this.r = igr0Var3;
                                this.s = null;
                                this.t = (byte) 4;
                                if (rxt0Var.emit(ugr0Var, this) != yfsVar) {
                                }
                            }
                            return yfsVar;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var = e6e0Var3;
                            e6e0Var.b(null);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var = e6e0Var5;
                        e6e0Var.b(null);
                        throw th;
                    }
                }
                if (b != 3) {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    igr0Var = (igr0) this.r;
                    xv80Var4 = this.o;
                    e6e0Var = this.n;
                    try {
                        vpq0.o(obj);
                        xv80Var4.t.b(a011.a);
                        nh01VarA = new mh01(igr0Var);
                        e6e0Var3 = e6e0Var;
                        nh01Var = nh01VarA;
                        e6e0Var3.b(null);
                        if ((nh01Var instanceof mh01) && (str7 = (igr0Var2 = (igr0) ((mh01) nh01Var).b).b) != null) {
                            if (s4x0.k0(str7) && !s4x0.k0(igr0Var2.a)) {
                                w0a0.D(xv80Var5.p, "LibraryRepository/reportMessageBookmark", null, 0, new ksz(xv80Var5, str7, igr0Var2, this.v, this.w, (twp) null, (byte) 1), 6);
                                return nh01Var;
                            }
                            ega0.f(xv80Var5.r, "Skipping message bookmark signal with blank IDs", null, null, 14);
                        }
                        return nh01Var;
                    } catch (Throwable th3) {
                        th = th3;
                        e6e0Var.b(null);
                        throw th;
                    }
                }
                vj80Var = this.s;
                rgr0Var = (rgr0) this.r;
                str5 = this.q;
                str6 = this.p;
                xv80Var3 = this.o;
                e6e0Var4 = this.n;
                vpq0.o(obj);
                igr0 igr0Var32 = new igr0(vj80Var.a, rgr0Var.b);
                rxt0Var = xv80Var3.v;
                ugr0Var = new ugr0(str6, str5, igr0Var32);
                this.n = e6e0Var4;
                this.o = xv80Var3;
                this.p = null;
                this.q = null;
                this.r = igr0Var32;
                this.s = null;
                this.t = (byte) 4;
                if (rxt0Var.emit(ugr0Var, this) != yfsVar) {
                    xv80Var4 = xv80Var3;
                    e6e0Var = e6e0Var4;
                    igr0Var = igr0Var32;
                    xv80Var4.t.b(a011.a);
                    nh01VarA = new mh01(igr0Var);
                    e6e0Var3 = e6e0Var;
                    nh01Var = nh01VarA;
                    e6e0Var3.b(null);
                    if (nh01Var instanceof mh01) {
                        if (s4x0.k0(str7)) {
                        }
                        ega0.f(xv80Var5.r, "Skipping message bookmark signal with blank IDs", null, null, 14);
                    }
                    return nh01Var;
                }
                return yfsVar;
            }
            str2 = this.q;
            String str11 = this.p;
            xv80 xv80Var7 = this.o;
            e6e0Var2 = this.n;
            vpq0.o(obj);
            str = str11;
            xv80Var = xv80Var7;
            je80 je80Var = xv80Var.a;
            this.n = e6e0Var2;
            this.o = xv80Var;
            this.p = str;
            this.q = str2;
            this.t = (byte) 2;
            wu51 wu51Var = ((r380) je80Var).a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new qjj(str, str2, twpVar, b2), twpVar, (byte) 25), this);
            if (objI != yfsVar) {
                xv80 xv80Var8 = xv80Var;
                str3 = str2;
                e6e0Var3 = e6e0Var2;
                xv80Var2 = xv80Var8;
                str4 = str;
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                }
            }
            return yfsVar;
        } catch (Throwable th4) {
            th = th4;
            e6e0Var = e6e0Var4;
        }
    }
}
