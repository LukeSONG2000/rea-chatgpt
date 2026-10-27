package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lzr extends qq50 implements Function2 {
    public gy20 o;
    public int p;
    public int q;
    public int r;
    public long s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ cs40 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ puy x;
    public final /* synthetic */ puy y;
    public final /* synthetic */ puy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzr(cs40 cs40Var, float f, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.v = cs40Var;
        this.w = f;
        this.x = puyVar;
        this.y = puyVar2;
        this.z = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        lzr lzrVar = new lzr(this.v, this.w, this.x, this.y, this.z, cngVar);
        lzrVar.u = obj;
        return lzrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lzr) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c5 -> B:7:0x0033). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        Object objA;
        gy20 gy20Var;
        int i;
        boi boiVar;
        int iIntValue;
        int i2;
        long j;
        int i3;
        int i4;
        int i5;
        cs40 cs40Var;
        Object obj2;
        int i6;
        long j2;
        int i7;
        Function2 function2;
        Iterator it;
        a0b0 a0b0Var = (a0b0) this.u;
        byte b = this.t;
        cs40 cs40Var2 = this.v;
        ay20 ay20Var = ay20.a;
        byte b2 = 2;
        puy puyVar = this.x;
        puy puyVar2 = this.y;
        boi boiVar2 = boi.a;
        if (b == 0) {
            th = null;
            er50.z(obj);
            this.u = a0b0Var;
            this.t = (byte) 1;
            objA = d9b0.a(a0b0Var, false, ay20Var, this);
            if (objA == boiVar2) {
                return boiVar2;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i8 = this.r;
                int i9 = this.q;
                j = this.s;
                i2 = this.p;
                th = null;
                gy20 gy20Var2 = this.o;
                er50.z(obj);
                int i10 = i8;
                i = 0;
                i3 = i9;
                gy20Var = gy20Var2;
                boiVar = boiVar2;
                Object objC = obj;
                long j3 = j;
                int i11 = i2;
                zx20 zx20Var = (zx20) objC;
                Iterator it2 = zx20Var.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        i5 = i3;
                        cs40Var = cs40Var2;
                        obj2 = th;
                        break;
                    }
                    Object next = it2.next();
                    i5 = i3;
                    cs40Var = cs40Var2;
                    it = it2;
                    if (fy20.a(((gy20) next).a, gy20Var.a)) {
                        obj2 = next;
                        break;
                    }
                    cs40Var2 = cs40Var;
                    it2 = it;
                    i3 = i5;
                }
                gy20 gy20Var3 = (gy20) obj2;
                Integer num = (Integer) puyVar2.getValue();
                puy puyVar3 = this.z;
                if (num == null) {
                    List list = zx20Var.a;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i7 = i;
                    } else {
                        Iterator it3 = list.iterator();
                        int i12 = i;
                        while (it3.hasNext()) {
                            if (((gy20) it3.next()).d && (i12 = i12 + 1) < 0) {
                                gee.c0();
                                throw th;
                            }
                        }
                        i7 = i12;
                    }
                    boolean z = true;
                    if (i7 > 1) {
                        if (i5 != 0 && (function2 = (Function2) puyVar3.getValue()) != null) {
                            function2.invoke(new n900(j3), new Integer(i11));
                        }
                        cs40Var2 = cs40Var;
                        i2 = i11;
                        j = j3;
                        i4 = i;
                        i3 = i5;
                    }
                    b2 = 2;
                    if (i4 != 0) {
                        this.u = a0b0Var;
                        this.o = gy20Var;
                        this.p = i2;
                        this.s = j;
                        this.q = i3;
                        this.r = i4;
                        this.t = b2;
                        objC = a0b0Var.c(ay20Var, this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        i10 = i4;
                        long j32 = j;
                        int i112 = i2;
                        zx20 zx20Var2 = (zx20) objC;
                        Iterator it22 = zx20Var2.a.iterator();
                        while (true) {
                            if (it22.hasNext()) {
                            }
                            cs40Var2 = cs40Var;
                            it22 = it;
                            i3 = i5;
                        }
                        gy20 gy20Var32 = (gy20) obj2;
                        Integer num2 = (Integer) puyVar2.getValue();
                        puy puyVar32 = this.z;
                        if (num2 == null) {
                            z = true;
                        }
                    }
                    return tid0.a;
                }
                if (gy20Var32 == null || !gy20Var32.d || gy20Var32.l()) {
                    cs40Var2 = cs40Var;
                    i6 = i112;
                    j2 = j32;
                    i4 = i;
                } else {
                    if (i5 == 0) {
                        j2 = j32;
                        i5 = n900.e(n900.g(gy20Var32.c, gy20Var.c)) >= a0b0Var.e().g() ? 1 : i;
                    } else {
                        j2 = j32;
                    }
                    if (i5 != 0) {
                        i6 = i112;
                        cs40Var2 = cs40Var;
                        yx20 yx20VarV = zm7.V(gy20Var32.c, cs40Var2, this.w, (List) puyVar.getValue(), (Integer) puyVar2.getValue(), true, true);
                        if (yx20VarV != null) {
                            Function2 function22 = (Function2) puyVar32.getValue();
                            if (function22 != null) {
                                function22.invoke(new n900(yx20VarV.a), Integer.valueOf(i6));
                            }
                            gy20Var32.a();
                        }
                    } else {
                        cs40Var2 = cs40Var;
                        i6 = i112;
                    }
                    i4 = i10;
                }
                i3 = i5;
                j = j2;
                i2 = i6;
                b2 = 2;
                if (i4 != 0) {
                }
                return tid0.a;
            }
            th = null;
            er50.z(obj);
            objA = obj;
        }
        gy20Var = (gy20) objA;
        i = 0;
        boiVar = boiVar2;
        yx20 yx20VarV2 = zm7.V(gy20Var.c, cs40Var2, this.w, (List) puyVar.getValue(), (Integer) puyVar2.getValue(), true, false);
        if (yx20VarV2 != null) {
            Integer num3 = (Integer) puyVar2.getValue();
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                Integer num4 = yx20VarV2.b;
                if (num4 != null) {
                    iIntValue = num4.intValue();
                }
            }
            gw00 gw00Var = (gw00) fee.I0(iIntValue, (List) puyVar.getValue());
            if (gw00Var != null) {
                i2 = iIntValue;
                j = ((n900) gw00Var.a).a;
                i3 = 0;
                i4 = 1;
                if (i4 != 0) {
                }
            }
        }
        return tid0.a;
    }
}
