package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tmp extends tza0 implements Function2 {
    public final /* synthetic */ Function0 A;
    public final /* synthetic */ List O0;
    public final /* synthetic */ ihf0 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ int Z;
    public float n;
    public float o;
    public float p;
    public int q;
    public int r;
    public int s;
    public List t;
    public Iterator u;
    public byte v;
    public final /* synthetic */ kmp w;
    public final /* synthetic */ qlk x;
    public final /* synthetic */ List y;
    public final /* synthetic */ rje0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmp(kmp kmpVar, qlk qlkVar, List list, rje0 rje0Var, Function0 function0, ihf0 ihf0Var, List list2, int i, List list3, cng cngVar) {
        super(2, cngVar);
        this.w = kmpVar;
        this.x = qlkVar;
        this.y = list;
        this.z = rje0Var;
        this.A = function0;
        this.X = ihf0Var;
        this.Y = list2;
        this.Z = i;
        this.O0 = list3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new tmp(this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tmp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Path cross not found for [B:21:0x00f3, B:30:0x0128], limit reached: 58 */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d5  */
    /* JADX WARN: Type inference failed for: r6v2, types: [cng, java.util.Iterator, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x01c5 -> B:48:0x01c7). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        long j;
        char c;
        tid0 tid0Var;
        float f;
        long jD;
        int i;
        int i2;
        int i3;
        int i4;
        List list;
        float f2;
        float f3;
        Iterator it;
        boolean zHasNext;
        kmp kmpVar = this.w;
        a010 a010Var = kmpVar.e;
        a010 a010Var2 = kmpVar.d;
        byte b = this.v;
        int i5 = this.Z;
        List list2 = this.O0;
        List list3 = this.Y;
        tid0 tid0Var2 = tid0.a;
        if (b == 0) {
            th = null;
            j = 4294967295L;
            c = ' ';
            er50.z(obj);
            float fK = a010Var2.k();
            float fK2 = a010Var.k();
            iv90 iv90Var = jmp.a;
            qlk qlkVar = this.x;
            float fM0 = qlkVar.M0(160.0f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(fK2)) & 4294967295L);
            List list4 = this.y;
            int size = list4.size();
            rje0 rje0Var = this.z;
            tid0Var = tid0Var2;
            if (size > 1) {
                f = fK2;
                jD = rje0Var.a;
            } else {
                f = fK2;
                jD = so90.d(0.0f, rje0.e(rje0Var.a));
            }
            int i6 = (int) (jFloatToRawIntBits >> 32);
            int i7 = (int) (jFloatToRawIntBits & 4294967295L);
            if (Math.max(-Float.intBitsToFloat(i7), -((rje0.e(jD) * 0.16f) + Float.intBitsToFloat(i7))) >= (Math.max(Math.abs(Float.intBitsToFloat(i6)), Math.abs((rje0.d(jD) * 0.16f) + Float.intBitsToFloat(i6))) * 0.5f) + fM0) {
                this.A.invoke();
                return tid0Var;
            }
            i = 0;
            if (list4.size() > 1) {
                ihf0 ihf0Var = this.X;
                float fM02 = qlkVar.M0(xjm.c(jmp.a(ihf0Var.c)));
                boolean z = ihf0Var.c;
                float fD = rje0.d(rje0Var.a);
                float f4 = fM02 * (z ? 0.5f : 0.65f);
                float f5 = (fD * 0.16f) + fK;
                if (Math.abs(fK) >= f4 || Math.abs(f5) >= f4) {
                    i2 = 1;
                }
                i3 = i2;
                i4 = i5;
                list = list2;
                f2 = fM0;
                f3 = fK;
                it = list3.iterator();
                zHasNext = it.hasNext();
                boi boiVar = boi.a;
                if (!zHasNext) {
                }
                return boiVar;
            }
            i2 = 0;
            i3 = i2;
            i4 = i5;
            list = list2;
            f2 = fM0;
            f3 = fK;
            it = list3.iterator();
            zHasNext = it.hasNext();
            boi boiVar2 = boi.a;
            if (!zHasNext) {
            }
            return boiVar2;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i8 = this.s;
        j = 4294967295L;
        i4 = this.r;
        i3 = this.q;
        c = ' ';
        f2 = this.p;
        float f6 = this.o;
        th = null;
        float f7 = this.n;
        it = this.u;
        list = this.t;
        er50.z(obj);
        i = i8;
        f3 = f7;
        f = f6;
        kmp kmpVar2 = kmpVar;
        a010 a010Var3 = a010Var;
        List list5 = list2;
        List list6 = list3;
        tid0Var = tid0Var2;
        kmpVar = kmpVar2;
        list2 = list5;
        list3 = list6;
        a010Var = a010Var3;
        zHasNext = it.hasNext();
        boi boiVar22 = boi.a;
        if (!zHasNext) {
            Object next = it.next();
            int i9 = i;
            i = i9 + 1;
            if (i9 < 0) {
                gee.d0();
                throw th;
            }
            list5 = list2;
            int iIntValue = ((Number) next).intValue();
            List list7 = list;
            j51 j51Var = (j51) list.get(iIntValue);
            list6 = list3;
            kmpVar2 = kmpVar;
            a010Var3 = a010Var;
            n900 n900Var = new n900((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (((n900) j51Var.d()).a >> c)) + (iIntValue == i4 ? f3 : 0.0f))) << c) | (((long) Float.floatToRawIntBits(((i9 == 0 ? 1.0f : 0.08f) * f) + Float.intBitsToFloat((int) (((n900) j51Var.d()).a & j)))) & j));
            this.t = list7;
            this.u = it;
            this.n = f3;
            this.o = f;
            this.p = f2;
            this.q = i3;
            this.r = i4;
            this.s = i;
            this.v = (byte) 1;
            if (j51Var.f(this, n900Var) != boiVar22) {
                list = list7;
                kmpVar = kmpVar2;
                list2 = list5;
                list3 = list6;
                a010Var = a010Var3;
                zHasNext = it.hasNext();
                boi boiVar222 = boi.a;
                if (!zHasNext) {
                    kmp kmpVar3 = kmpVar;
                    List list8 = list2;
                    List list9 = list3;
                    a010Var2.m(0.0f);
                    a010Var.m(0.0f);
                    if (i3 != 0) {
                        kmpVar3.c.setValue(new Integer(i5));
                        b010 b010Var = kmpVar3.b;
                        int i10 = kmpVar3.a;
                        if (i10 > 1) {
                            b010Var.m((b010Var.k() + 1) % i10);
                        }
                    }
                    ?? r6 = th;
                    qro qroVar = new qro(list9, list8, r6, (byte) 11);
                    this.t = r6;
                    this.u = r6;
                    this.n = f3;
                    this.o = f;
                    this.p = f2;
                    this.q = i3;
                    this.v = (byte) 2;
                    if (yrv.r0(qroVar, this) != boiVar222) {
                        return tid0Var;
                    }
                }
            }
        }
        return boiVar222;
    }
}
