package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z5c0 extends kxx0 implements Function2 {
    public q3c0 n;
    public int o;
    public int p;
    public int q;
    public byte r;
    public final /* synthetic */ q3c0 s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ xvu v;
    public final /* synthetic */ aq70 w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5c0(q3c0 q3c0Var, Integer num, boolean z, xvu xvuVar, aq70 aq70Var, float f, twp twpVar) {
        super(2, twpVar);
        this.s = q3c0Var;
        this.t = num;
        this.u = z;
        this.v = xvuVar;
        this.w = aq70Var;
        this.x = f;
    }

    public static final p3c0 l(aq70 aq70Var, int i, int i2, Integer num) {
        Object next;
        lp70 lp70VarH = aq70Var.h();
        Iterator it = lp70VarH.l.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i3 = ((mp70) next).a;
            if (num != null && i3 == num.intValue()) {
                break;
            }
        }
        mp70 mp70Var = (mp70) next;
        Integer numValueOf = mp70Var != null ? Integer.valueOf(mp70Var.p) : null;
        Integer numValueOf2 = mp70Var != null ? Integer.valueOf(mp70Var.q) : null;
        int i4 = lp70VarH.m;
        return new p3c0(numValueOf, numValueOf2, i4 + (-i4), ((lp70VarH.n - lp70VarH.r) - i) - i2);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new z5c0(this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z5c0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114 A[PHI: r0 r4 r11 r15
      0x0114: PHI (r0v9 int) = (r0v6 int), (r0v12 int) binds: [B:42:0x00c5, B:54:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r4v8 int) = (r4v6 int), (r4v10 int) binds: [B:42:0x00c5, B:54:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r11v10 int) = (r11v7 int), (r11v11 int) binds: [B:42:0x00c5, B:54:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r15v15 p3c0) = (r15v8 p3c0), (r15v19 p3c0) binds: [B:42:0x00c5, B:54:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0118  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q3c0 q3c0Var;
        int iG0;
        int i;
        p3c0 p3c0VarL;
        Integer num;
        int iIntValue;
        int i2;
        int iIntValue2;
        int i3;
        int i4;
        Integer num2;
        int iIntValue3;
        Integer num3;
        byte b = this.r;
        int i5 = 2;
        aq70 aq70Var = this.w;
        Integer num4 = this.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            q3c0 q3c0Var2 = this.s;
            if (q3c0Var2 != null && num4 != null) {
                umr umrVarM = vpq0.m(new zs20(aq70Var, (byte) 12));
                x6s x6sVar = new x6s(num4, null);
                this.n = q3c0Var2;
                this.r = (byte) 1;
                if (sht.z(umrVarM, x6sVar, this) != yfsVar) {
                    q3c0Var = q3c0Var2;
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b == 2) {
                iG0 = this.p;
                i = this.o;
                q3c0Var = this.n;
                vpq0.o(obj);
                p3c0VarL = l(aq70Var, i, iG0, num4);
                num = p3c0VarL.b;
                if (num != null) {
                    Integer num5 = q3c0Var.b;
                    if (num5 != null) {
                        iIntValue = num5.intValue();
                    }
                    return a011Var;
                }
                iIntValue = num.intValue();
                if (p3c0VarL.a == null) {
                    num2 = p3c0VarL.a;
                    if (num2 != null) {
                    }
                    return a011Var;
                }
                int iIntValue4 = num4.intValue();
                int i6 = p3c0VarL.c - (p3c0VarL.d - iIntValue);
                this.n = null;
                this.o = i;
                this.p = iG0;
                this.q = iIntValue;
                this.r = (byte) 3;
                if (aq70Var.j(iIntValue4, i6, this) != yfsVar) {
                    i2 = iG0;
                    iIntValue2 = iIntValue;
                    umr umrVarM2 = vpq0.m(new y5c0(aq70Var, i, i2, num4));
                    t9c t9cVar = new t9c(i5, twpVar, (byte) 9);
                    this.n = null;
                    this.o = i;
                    this.p = i2;
                    this.q = iIntValue2;
                    this.r = (byte) 4;
                    obj = sht.z(umrVarM2, t9cVar, this);
                    if (obj != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (b != 3) {
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iIntValue2 = this.q;
                i3 = this.p;
                i4 = this.o;
                vpq0.o(obj);
                p3c0VarL = (p3c0) obj;
                num3 = p3c0VarL.b;
                if (num3 != null) {
                    iIntValue2 = num3.intValue();
                }
                iIntValue = iIntValue2;
                iG0 = i3;
                i = i4;
                num2 = p3c0VarL.a;
                if (num2 != null && (iIntValue3 = (num2.intValue() + iIntValue) - p3c0VarL.d) > 0) {
                    this.n = null;
                    this.o = i;
                    this.p = iG0;
                    this.q = iIntValue;
                    this.r = (byte) 5;
                    if (wuq0.j(aq70Var, iIntValue3, this) != yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            iIntValue2 = this.q;
            i2 = this.p;
            i = this.o;
            vpq0.o(obj);
            umr umrVarM22 = vpq0.m(new y5c0(aq70Var, i, i2, num4));
            t9c t9cVar2 = new t9c(i5, twpVar, (byte) 9);
            this.n = null;
            this.o = i;
            this.p = i2;
            this.q = iIntValue2;
            this.r = (byte) 4;
            obj = sht.z(umrVarM22, t9cVar2, this);
            if (obj != yfsVar) {
                i3 = i2;
                i4 = i;
                p3c0VarL = (p3c0) obj;
                num3 = p3c0VarL.b;
                if (num3 != null) {
                }
                iIntValue = iIntValue2;
                iG0 = i3;
                i = i4;
                num2 = p3c0VarL.a;
                if (num2 != null) {
                    this.n = null;
                    this.o = i;
                    this.p = iG0;
                    this.q = iIntValue;
                    this.r = (byte) 5;
                    if (wuq0.j(aq70Var, iIntValue3, this) != yfsVar) {
                    }
                }
                return a011Var;
            }
            return yfsVar;
        }
        q3c0 q3c0Var3 = this.n;
        vpq0.o(obj);
        q3c0Var = q3c0Var3;
        xvu xvuVar = this.v;
        boolean z = this.u;
        int iG02 = z ? xvuVar.g0(this.x) : 0;
        iG0 = z ? xvuVar.g0(16.0f) : 0;
        va70 va70Var = new va70((byte) 8);
        this.n = q3c0Var;
        this.o = iG02;
        this.p = iG0;
        this.r = (byte) 2;
        if (o4a.y(getContext()).v(this, va70Var) != yfsVar) {
            i = iG02;
            p3c0VarL = l(aq70Var, i, iG0, num4);
            num = p3c0VarL.b;
            if (num != null) {
            }
            if (p3c0VarL.a == null) {
            }
        }
        return yfsVar;
    }
}
