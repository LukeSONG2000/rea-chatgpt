package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vz80 extends kxx0 implements Function2 {
    public String n;
    public tz80 o;
    public hf20 p;
    public g510 q;
    public vx81 r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ wy80 v;
    public final /* synthetic */ wz80 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz80(wy80 wy80Var, wz80 wz80Var, twp twpVar) {
        super(2, twpVar);
        this.v = wy80Var;
        this.w = wz80Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vz80 vz80Var = new vz80(this.v, this.w, twpVar);
        vz80Var.u = obj;
        return vz80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vz80) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c9, code lost:
    
        if (defpackage.sht.z(r8, r5, r26) != r3) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a8  */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [g510, hf20, java.lang.Object, java.lang.String, tz80] */
    /* JADX WARN: Type inference failed for: r8v23 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        tz80 tz80Var;
        smw0 smw0Var;
        int i;
        Object objG;
        tz80 tz80Var2;
        String str;
        boolean zIsEmpty;
        hf20 hf20VarB;
        k5j0 k5j0Var;
        int i2;
        g510 g510Var;
        String str2;
        tz80 tz80Var3;
        Object objG2;
        hf20 hf20Var;
        vx81 vx81Var;
        String str3;
        int i3;
        g510 g510Var2;
        tz80 tz80Var4;
        long j;
        int i4;
        hf20 hf20VarB2;
        String str4;
        tz80 tz80Var5;
        yfs yfsVar;
        ?? r8;
        e510 umrVar;
        wz80 wz80Var = this.w;
        smw0 smw0Var2 = wz80Var.l;
        o860 o860Var = wz80Var.h;
        g510 g510Var3 = (g510) this.u;
        byte b = this.t;
        jo41 jo41Var = k5j0.g;
        amc0 amc0Var = k5j0.f;
        sgy sgyVar = sgy.a;
        wy80 wy80Var = this.v;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                string = UUID.randomUUID().toString();
                tz80Var = new tz80(wy80Var, string);
                wz80Var.k = tz80Var;
                xy90 xy90Var = xz80.b;
                smw0Var = smw0Var2;
                k5j0 k5j0Var2 = new k5j0(new s610(new myi0(sgyVar, xy90Var), (byte) 0), amc0Var, jo41Var, new v100(xy90Var, (byte) 28));
                this.u = g510Var3;
                this.n = string;
                this.o = tz80Var;
                this.t = (byte) 1;
                if (g510Var3.emit(k5j0Var2, this) != yfsVar2) {
                    this.u = g510Var3;
                    this.n = string;
                    this.o = tz80Var;
                    i = 2;
                    this.t = (byte) 2;
                    objG = wz80Var.G(wy80Var, null, this);
                    if (objG != yfsVar2) {
                        String str5 = string;
                        tz80Var2 = tz80Var;
                        str = str5;
                        zIsEmpty = a0n.D1((Iterable) objG, i).isEmpty();
                        int i5 = !zIsEmpty ? 1 : 0;
                        hf20VarB = zIsEmpty ? o860Var.b(wy80Var, str) : null;
                        if (zIsEmpty) {
                            this.u = g510Var3;
                            this.n = str;
                            this.o = tz80Var2;
                            this.p = hf20VarB;
                            this.q = g510Var3;
                            vx81 vx81Var2 = k5j0.e;
                            this.r = vx81Var2;
                            this.s = i5;
                            this.t = (byte) 3;
                            objG2 = wz80Var.G(wy80Var, str, this);
                            if (objG2 != yfsVar2) {
                                hf20Var = hf20VarB;
                                vx81Var = vx81Var2;
                                str3 = str;
                                i3 = i5;
                                g510Var2 = g510Var3;
                                int i6 = i3;
                                List listD1 = a0n.D1((Iterable) objG2, 2);
                                xy90 xy90Var2 = xz80.b;
                                vx81Var.getClass();
                                k5j0 k5j0Var3 = new k5j0(new s610(new myi0(listD1, xy90Var2), (byte) 0), amc0Var, jo41Var, new wk30(listD1, xy90Var2, (byte) 22));
                                i2 = i6;
                                k5j0Var = k5j0Var3;
                                hf20VarB = hf20Var;
                                tz80Var3 = tz80Var2;
                                str2 = str3;
                                g510Var = g510Var2;
                                this.u = g510Var3;
                                this.n = str2;
                                this.o = tz80Var3;
                                this.p = hf20VarB;
                                this.q = null;
                                this.r = null;
                                this.s = i2;
                                this.t = (byte) 4;
                                if (g510Var.emit(k5j0Var, this) != yfsVar2) {
                                    tz80Var4 = tz80Var3;
                                    j = xz80.a;
                                    this.u = g510Var3;
                                    this.n = str2;
                                    this.o = tz80Var4;
                                    this.p = hf20VarB;
                                    this.s = i2;
                                    this.t = (byte) 5;
                                    if (mwq.A(j, this) != yfsVar2) {
                                        tz80 tz80Var6 = tz80Var4;
                                        i4 = i2;
                                        hf20VarB2 = hf20VarB;
                                        str4 = str2;
                                        tz80Var5 = tz80Var6;
                                        q1a q1aVar = new q1a(2, null, (byte) 2);
                                        this.u = g510Var3;
                                        this.n = str4;
                                        this.o = tz80Var5;
                                        this.p = hf20VarB2;
                                        this.s = i4;
                                        this.t = (byte) 6;
                                        smw0Var2 = smw0Var;
                                    }
                                }
                            }
                            break;
                        } else {
                            xy90 xy90Var3 = xz80.b;
                            String str6 = str;
                            k5j0Var = new k5j0(new s610(new myi0(sgyVar, xy90Var3), (byte) 0), amc0Var, jo41Var, new v100(xy90Var3, (byte) 28));
                            i2 = i5;
                            g510Var = g510Var3;
                            str2 = str6;
                            tz80Var3 = tz80Var2;
                            this.u = g510Var3;
                            this.n = str2;
                            this.o = tz80Var3;
                            this.p = hf20VarB;
                            this.q = null;
                            this.r = null;
                            this.s = i2;
                            this.t = (byte) 4;
                            if (g510Var.emit(k5j0Var, this) != yfsVar2) {
                            }
                        }
                    }
                }
                return yfsVar2;
            case 1:
                tz80Var = this.o;
                string = this.n;
                vpq0.o(obj);
                smw0Var = smw0Var2;
                this.u = g510Var3;
                this.n = string;
                this.o = tz80Var;
                i = 2;
                this.t = (byte) 2;
                objG = wz80Var.G(wy80Var, null, this);
                if (objG != yfsVar2) {
                }
                return yfsVar2;
            case 2:
                tz80 tz80Var7 = this.o;
                String str7 = this.n;
                vpq0.o(obj);
                tz80Var2 = tz80Var7;
                str = str7;
                objG = obj;
                smw0Var = smw0Var2;
                i = 2;
                zIsEmpty = a0n.D1((Iterable) objG, i).isEmpty();
                int i52 = !zIsEmpty ? 1 : 0;
                if (zIsEmpty) {
                }
                if (zIsEmpty) {
                }
                break;
            case 3:
                i3 = this.s;
                vx81Var = this.r;
                g510 g510Var4 = this.q;
                hf20Var = this.p;
                tz80Var2 = this.o;
                str3 = this.n;
                vpq0.o(obj);
                smw0Var = smw0Var2;
                g510Var2 = g510Var4;
                objG2 = obj;
                int i62 = i3;
                List listD12 = a0n.D1((Iterable) objG2, 2);
                xy90 xy90Var22 = xz80.b;
                vx81Var.getClass();
                k5j0 k5j0Var32 = new k5j0(new s610(new myi0(listD12, xy90Var22), (byte) 0), amc0Var, jo41Var, new wk30(listD12, xy90Var22, (byte) 22));
                i2 = i62;
                k5j0Var = k5j0Var32;
                hf20VarB = hf20Var;
                tz80Var3 = tz80Var2;
                str2 = str3;
                g510Var = g510Var2;
                this.u = g510Var3;
                this.n = str2;
                this.o = tz80Var3;
                this.p = hf20VarB;
                this.q = null;
                this.r = null;
                this.s = i2;
                this.t = (byte) 4;
                if (g510Var.emit(k5j0Var, this) != yfsVar2) {
                }
                return yfsVar2;
            case 4:
                i2 = this.s;
                hf20VarB = this.p;
                tz80Var4 = this.o;
                str2 = this.n;
                vpq0.o(obj);
                smw0Var = smw0Var2;
                j = xz80.a;
                this.u = g510Var3;
                this.n = str2;
                this.o = tz80Var4;
                this.p = hf20VarB;
                this.s = i2;
                this.t = (byte) 5;
                if (mwq.A(j, this) != yfsVar2) {
                }
                return yfsVar2;
            case 5:
                int i7 = this.s;
                hf20 hf20Var2 = this.p;
                tz80Var5 = this.o;
                String str8 = this.n;
                vpq0.o(obj);
                i4 = i7;
                hf20VarB2 = hf20Var2;
                str4 = str8;
                smw0Var = smw0Var2;
                q1a q1aVar2 = new q1a(2, null, (byte) 2);
                this.u = g510Var3;
                this.n = str4;
                this.o = tz80Var5;
                this.p = hf20VarB2;
                this.s = i4;
                this.t = (byte) 6;
                smw0Var2 = smw0Var;
                break;
            case 6:
                i4 = this.s;
                hf20VarB2 = this.p;
                tz80Var5 = this.o;
                str4 = this.n;
                vpq0.o(obj);
                String str9 = str4;
                if (i4 == 0) {
                    hf20VarB2 = o860Var.b(wy80Var, str9);
                }
                mz80 mz80Var = wz80Var.g;
                a38 a38Var = new a38(hf20VarB2, tz80Var5, wy80Var, (byte) 8);
                zy0 zy0Var = new zy0(hf20VarB2, tz80Var5, (byte) 25);
                ci6 ci6Var = new ci6(wz80Var, tz80Var5, str9, (byte) 16);
                mz80Var.getClass();
                String str10 = wy80Var.c;
                jvd0 jvd0VarP = nq81.p(str10);
                if (jvd0VarP != null) {
                    hv61.i(mz80Var.f, jvd0VarP);
                }
                if (nq81.v(str10, wy80Var.g)) {
                    yfsVar = yfsVar2;
                    nte nteVarD = c810.d(new umr(new vm00((Object) mz80Var, (twp) null, (byte) 4), (byte) 1), new yy80(null, wy80Var, ci6Var, str9, mz80Var, smw0Var2, a38Var, zy0Var));
                    smw0 smw0Var3 = mz80Var.c.n;
                    rxt0 rxt0Var = mz80Var.d.d;
                    xy90 xy90Var4 = pz80.a;
                    r8 = 0;
                    umrVar = new umr(new gi9(nteVarD, smw0Var3, rxt0Var, (twp) null, (byte) 8), (byte) 1);
                } else {
                    xy90 xy90Var5 = pz80.a;
                    umrVar = new s610(new k5j0(new s610(new myi0(sgyVar, xy90Var5), (byte) 0), amc0Var, jo41Var, new v100(xy90Var5, (byte) 28)), (byte) 0);
                    yfsVar = yfsVar2;
                    r8 = 0;
                }
                this.u = r8;
                this.n = r8;
                this.o = r8;
                this.p = r8;
                this.q = r8;
                this.s = i4;
                this.t = (byte) 7;
                if (t4a.t(g510Var3, umrVar, this) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            case 7:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
