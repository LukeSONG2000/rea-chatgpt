package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vx40 extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ sl70 r;
    public final /* synthetic */ c730 s;
    public final /* synthetic */ emw0 t;
    public final /* synthetic */ l690 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ qx40 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx40(boolean z, sl70 sl70Var, c730 c730Var, emw0 emw0Var, l690 l690Var, a5e0 a5e0Var, qx40 qx40Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = sl70Var;
        this.s = c730Var;
        this.t = emw0Var;
        this.u = l690Var;
        this.v = a5e0Var;
        this.w = qx40Var;
        this.x = a5e0Var2;
        this.y = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vx40 vx40Var = new vx40(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        vx40Var.p = obj;
        return vx40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vx40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006f -> B:22:0x0072). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objV;
        long jLongValue;
        zz90 zz90Var;
        boolean z;
        List listJ0;
        opv0 opv0Var;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        byte b2 = 15;
        byte b3 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.q) {
                tf tfVar = new tf(b2);
                this.p = sfsVar;
                this.o = (byte) 1;
                objV = o4a.y(getContext()).v(this, tfVar);
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.n;
            vpq0.o(obj);
            Object objV2 = obj;
            long jLongValue2 = ((Number) objV2).longValue();
            if (((Boolean) this.t.getValue()).booleanValue() && kq81.c(this.u, this.v)) {
                long j = jLongValue2 - jLongValue;
                if (j < 0) {
                    j = 0;
                }
                float f = j / 1.0E9f;
                jpv0 jpv0Var = (jpv0) this.r.getValue();
                opv0 opv0Var2 = jpv0Var.b;
                if (opv0Var2.i || f <= 0.0f) {
                    zz90Var = new zz90(opv0Var2, false);
                } else {
                    long j2 = opv0Var2.h;
                    ev00 ev00Var = dnx.b;
                    long jX = dnx.x(j2, ab2.f0(f, lnx.SECONDS));
                    int iC = dnx.c(jX, jpv0Var.b.b());
                    opv0 opv0Var3 = jpv0Var.b;
                    if (iC >= 0) {
                        ipv0 ipv0Var = opv0Var3.f;
                        if (ipv0Var == null) {
                            ipv0Var = opv0Var3.e;
                        }
                        hpv0 hpv0Var = (hpv0) a0n.P0(opv0Var3.b);
                        int i = hpv0Var.a + ipv0Var.a;
                        opv0 opv0Var4 = jpv0Var.b;
                        gpv0 gpv0Var = opv0Var4.a;
                        int i2 = gpv0Var.c;
                        int i3 = i % i2;
                        int i4 = hpv0Var.b + ipv0Var.b;
                        int i5 = gpv0Var.d;
                        int i6 = i4 % i5;
                        hpv0 hpv0Var2 = new hpv0(i3 + (i2 & (((i3 ^ i2) & ((-i3) | i3)) >> 31)), i6 + (i5 & (((i6 ^ i5) & ((-i6) | i6)) >> 31)));
                        boolean zEquals = hpv0Var2.equals(opv0Var4.d);
                        opv0 opv0Var5 = jpv0Var.b;
                        if (zEquals) {
                            listJ0 = opv0Var5.b;
                            z = true;
                        } else {
                            z = true;
                            listJ0 = a0n.J0(1, opv0Var5.b);
                        }
                        if (listJ0.contains(hpv0Var2)) {
                            opv0 opv0Var6 = jpv0Var.b;
                            opv0 opv0VarA = opv0.a(opv0Var6, null, opv0Var6.b, null, ipv0Var, null, null, 0L, true, 139);
                            jpv0Var.b = opv0VarA;
                            opv0Var = opv0VarA;
                            zEquals = z;
                        } else {
                            ipv0 ipv0Var2 = ipv0Var;
                            ArrayList arrayListO1 = a0n.o1(Collections.singletonList(hpv0Var2), listJ0);
                            opv0 opv0Var7 = jpv0Var.b;
                            hpv0 hpv0VarB = zEquals ? jpv0Var.b(opv0Var7.a, arrayListO1) : opv0Var7.d;
                            opv0 opv0Var8 = jpv0Var.b;
                            opv0 opv0VarA2 = opv0.a(opv0Var8, arrayListO1, opv0Var8.b, hpv0VarB, ipv0Var2, hpv0VarB == null ? null : opv0Var8.g, null, 0L, hpv0VarB == null ? z : false, 129);
                            jpv0Var.b = opv0VarA2;
                            opv0Var = opv0VarA2;
                        }
                        opv0 opv0VarA3 = opv0.a(opv0Var, null, null, null, null, null, null, 0L, false, 383);
                        jpv0Var.b = opv0VarA3;
                        zz90Var = new zz90(opv0VarA3, zEquals);
                    } else {
                        opv0 opv0VarA4 = opv0.a(opv0Var3, null, null, null, null, null, null, jX, false, 383);
                        jpv0Var.b = opv0VarA4;
                        zz90Var = new zz90(opv0VarA4, false);
                    }
                }
                opv0 opv0Var9 = zz90Var.a;
                boolean z2 = opv0Var9.i;
                a5e0 a5e0Var = this.x;
                c730 c730Var = this.s;
                if (!z2) {
                    a5e0Var.setValue(opv0Var9);
                    if (zz90Var.b) {
                        c730Var.d();
                    }
                    b3 = 2;
                    jLongValue = jLongValue2;
                    b2 = 15;
                    if (yyx.M(sfsVar)) {
                        tf tfVar2 = new tf(b2);
                        this.p = sfsVar;
                        this.n = jLongValue;
                        this.o = b3;
                        objV2 = o4a.y(getContext()).v(this, tfVar2);
                    }
                } else if (((opv0) a5e0Var.getValue()) != null) {
                    qx40 qx40Var = this.w;
                    px40 px40Var = qx40Var.e;
                    fy1 fy1Var = qx40Var.a;
                    if (px40Var == null) {
                        px40Var = null;
                    } else {
                        qx40Var.e = null;
                    }
                    if (px40Var != null) {
                        String str = qx40Var.b;
                        String str2 = (String) px40Var.b;
                        sza szaVar = sza.d;
                        fy1Var.b(new fof("snake", "lost", str, str2, null, szaVar));
                        fy1Var.b(new oof("snake", qx40Var.b, (String) px40Var.b, null, szaVar));
                    }
                    this.y.setValue(opv0Var9);
                    a5e0Var.setValue(null);
                    c730Var.g(2);
                    return a011Var;
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        objV = obj;
        jLongValue = ((Number) objV).longValue();
        if (yyx.M(sfsVar)) {
        }
        return a011Var;
    }
}
