package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gcx extends tza0 implements Function2 {
    public kax n;
    public int o;
    public int p;
    public int q;
    public byte r;
    public final /* synthetic */ kax s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ qlk v;
    public final /* synthetic */ jcu w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcx(kax kaxVar, Integer num, boolean z, qlk qlkVar, jcu jcuVar, float f, cng cngVar) {
        super(2, cngVar);
        this.s = kaxVar;
        this.t = num;
        this.u = z;
        this.v = qlkVar;
        this.w = jcuVar;
        this.x = f;
    }

    public static final jax p(jcu jcuVar, int i, int i2, Integer num) {
        Object next;
        xbu xbuVarH = jcuVar.h();
        Iterator it = xbuVarH.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i3 = ((ybu) next).a;
            if (num != null && i3 == num.intValue()) {
                break;
            }
        }
        ybu ybuVar = (ybu) next;
        return new jax(ybuVar != null ? Integer.valueOf(ybuVar.p) : null, ybuVar != null ? Integer.valueOf(ybuVar.q) : null, xbuVarH.l, (xbuVarH.m - i) - i2);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gcx(this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gcx) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113 A[PHI: r0 r1 r5 r15
      0x0113: PHI (r0v13 int) = (r0v10 int), (r0v16 int) binds: [B:42:0x00c5, B:54:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r1v7 int) = (r1v4 int), (r1v9 int) binds: [B:42:0x00c5, B:54:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r5v9 int) = (r5v6 int), (r5v10 int) binds: [B:42:0x00c5, B:54:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r15v12 jax) = (r15v5 jax), (r15v16 jax) binds: [B:42:0x00c5, B:54:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0117  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kax kaxVar;
        int i;
        int i2;
        jax jaxVarP;
        Integer num;
        int iIntValue;
        int i3;
        int i4;
        int iIntValue2;
        int i5;
        Integer num2;
        int iIntValue3;
        Integer num3;
        byte b = this.r;
        int i6 = 2;
        jcu jcuVar = this.w;
        Integer num4 = this.t;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            kax kaxVar2 = this.s;
            if (kaxVar2 != null && num4 != null) {
                a4h a4hVarA = so50.A(new m80(jcuVar, (byte) 10));
                ecx ecxVar = new ecx(num4, null, (byte) 0);
                this.n = kaxVar2;
                this.r = (byte) 1;
                if (ltt.n0(a4hVarA, ecxVar, this) != boiVar) {
                    kaxVar = kaxVar2;
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2) {
                i = this.p;
                i2 = this.o;
                kaxVar = this.n;
                er50.z(obj);
                jaxVarP = p(jcuVar, i2, i, num4);
                num = jaxVarP.b;
                if (num != null) {
                    Integer num5 = kaxVar.b;
                    if (num5 != null) {
                        iIntValue = num5.intValue();
                    }
                    return tid0Var;
                }
                iIntValue = num.intValue();
                if (jaxVarP.a == null) {
                    num2 = jaxVarP.a;
                    if (num2 != null) {
                    }
                    return tid0Var;
                }
                int iIntValue4 = num4.intValue();
                int i7 = jaxVarP.c - (jaxVarP.d - iIntValue);
                this.n = null;
                this.o = i2;
                this.p = i;
                this.q = iIntValue;
                this.r = (byte) 3;
                if (jcuVar.k(iIntValue4, i7, this) != boiVar) {
                    i3 = i2;
                    i4 = i;
                    iIntValue2 = iIntValue;
                    a4h a4hVarA2 = so50.A(new fcx(jcuVar, i3, i4, num4));
                    b1v b1vVar = new b1v(i6, cngVar, (byte) 6);
                    this.n = null;
                    this.o = i3;
                    this.p = i4;
                    this.q = iIntValue2;
                    this.r = (byte) 4;
                    obj = ltt.n0(a4hVarA2, b1vVar, this);
                    if (obj != boiVar) {
                    }
                }
                return boiVar;
            }
            if (b != 3) {
                if (b != 4) {
                    if (b == 5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iIntValue2 = this.q;
                i4 = this.p;
                i5 = this.o;
                er50.z(obj);
                jaxVarP = (jax) obj;
                num3 = jaxVarP.b;
                if (num3 != null) {
                    iIntValue2 = num3.intValue();
                }
                iIntValue = iIntValue2;
                i = i4;
                i2 = i5;
                num2 = jaxVarP.a;
                if (num2 != null && (iIntValue3 = (num2.intValue() + iIntValue) - jaxVarP.d) > 0) {
                    this.n = null;
                    this.o = i2;
                    this.p = i;
                    this.q = iIntValue;
                    this.r = (byte) 5;
                    if (bv50.l(jcuVar, iIntValue3, this) != boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            }
            iIntValue2 = this.q;
            i4 = this.p;
            i3 = this.o;
            er50.z(obj);
            a4h a4hVarA22 = so50.A(new fcx(jcuVar, i3, i4, num4));
            b1v b1vVar2 = new b1v(i6, cngVar, (byte) 6);
            this.n = null;
            this.o = i3;
            this.p = i4;
            this.q = iIntValue2;
            this.r = (byte) 4;
            obj = ltt.n0(a4hVarA22, b1vVar2, this);
            if (obj != boiVar) {
                i5 = i3;
                jaxVarP = (jax) obj;
                num3 = jaxVarP.b;
                if (num3 != null) {
                }
                iIntValue = iIntValue2;
                i = i4;
                i2 = i5;
                num2 = jaxVarP.a;
                if (num2 != null) {
                    this.n = null;
                    this.o = i2;
                    this.p = i;
                    this.q = iIntValue;
                    this.r = (byte) 5;
                    if (bv50.l(jcuVar, iIntValue3, this) != boiVar) {
                    }
                }
                return tid0Var;
            }
            return boiVar;
        }
        kax kaxVar3 = this.n;
        er50.z(obj);
        kaxVar = kaxVar3;
        qlk qlkVar = this.v;
        boolean z = this.u;
        int iE0 = z ? qlkVar.e0(this.x) : 0;
        int iE02 = z ? qlkVar.e0(16.0f) : 0;
        fmw fmwVar = new fmw((byte) 28);
        this.n = kaxVar;
        this.o = iE0;
        this.p = iE02;
        this.r = (byte) 2;
        if (ob6.z(getContext()).s(this, fmwVar) != boiVar) {
            i = iE02;
            i2 = iE0;
            jaxVarP = p(jcuVar, i2, i, num4);
            num = jaxVarP.b;
            if (num != null) {
            }
            if (jaxVarP.a == null) {
            }
        }
        return boiVar;
    }
}
