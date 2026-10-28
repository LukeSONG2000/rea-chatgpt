package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bd10 extends kxx0 implements Function2 {
    public final /* synthetic */ Function0 A;
    public final /* synthetic */ qm31 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ List f1;
    public float n;
    public float o;
    public float p;
    public int q;
    public int r;
    public int s;
    public List t;
    public Iterator u;
    public byte v;
    public final /* synthetic */ qc10 w;
    public final /* synthetic */ xvu x;
    public final /* synthetic */ List y;
    public final /* synthetic */ oa21 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd10(qc10 qc10Var, xvu xvuVar, List list, oa21 oa21Var, Function0 function0, qm31 qm31Var, List list2, int i, List list3, twp twpVar) {
        super(2, twpVar);
        this.w = qc10Var;
        this.x = xvuVar;
        this.y = list;
        this.z = oa21Var;
        this.A = function0;
        this.X = qm31Var;
        this.Y = list2;
        this.Z = i;
        this.f1 = list3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bd10(this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bd10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Path cross not found for [B:21:0x00f3, B:30:0x0128], limit reached: 58 */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d5  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Iterator, java.util.List, twp] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x01c5 -> B:48:0x01c7). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        long j;
        char c;
        a011 a011Var;
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
        qc10 qc10Var = this.w;
        pbj0 pbj0Var = qc10Var.e;
        pbj0 pbj0Var2 = qc10Var.d;
        byte b = this.v;
        int i5 = this.Z;
        List list2 = this.f1;
        List list3 = this.Y;
        a011 a011Var2 = a011.a;
        if (b == 0) {
            th = null;
            j = 4294967295L;
            c = ' ';
            vpq0.o(obj);
            float fM = pbj0Var2.m();
            float fM2 = pbj0Var.m();
            rew0 rew0Var = pc10.a;
            xvu xvuVar = this.x;
            float fO0 = xvuVar.O0(160.0f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fM)) << 32) | (((long) Float.floatToRawIntBits(fM2)) & 4294967295L);
            List list4 = this.y;
            int size = list4.size();
            oa21 oa21Var = this.z;
            a011Var = a011Var2;
            if (size > 1) {
                f = fM2;
                jD = oa21Var.a;
            } else {
                f = fM2;
                jD = zv71.d(0.0f, oa21.f(oa21Var.a));
            }
            int i6 = (int) (jFloatToRawIntBits >> 32);
            int i7 = (int) (jFloatToRawIntBits & 4294967295L);
            if (Math.max(-Float.intBitsToFloat(i7), -((oa21.f(jD) * 0.16f) + Float.intBitsToFloat(i7))) >= (Math.max(Math.abs(Float.intBitsToFloat(i6)), Math.abs((oa21.e(jD) * 0.16f) + Float.intBitsToFloat(i6))) * 0.5f) + fO0) {
                this.A.invoke();
                return a011Var;
            }
            i = 0;
            if (list4.size() > 1) {
                qm31 qm31Var = this.X;
                float fO02 = xvuVar.O0(gcx.d(pc10.a(qm31Var.c)));
                boolean z = qm31Var.c;
                float fE = oa21.e(oa21Var.a);
                float f4 = fO02 * (z ? 0.5f : 0.65f);
                float f5 = (fE * 0.16f) + fM;
                if (Math.abs(fM) >= f4 || Math.abs(f5) >= f4) {
                    i2 = 1;
                }
                i3 = i2;
                i4 = i5;
                list = list2;
                f2 = fO0;
                f3 = fM;
                it = list3.iterator();
                zHasNext = it.hasNext();
                yfs yfsVar = yfs.a;
                if (!zHasNext) {
                }
                return yfsVar;
            }
            i2 = 0;
            i3 = i2;
            i4 = i5;
            list = list2;
            f2 = fO0;
            f3 = fM;
            it = list3.iterator();
            zHasNext = it.hasNext();
            yfs yfsVar2 = yfs.a;
            if (!zHasNext) {
            }
            return yfsVar2;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
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
        vpq0.o(obj);
        i = i8;
        f3 = f7;
        f = f6;
        qc10 qc10Var2 = qc10Var;
        pbj0 pbj0Var3 = pbj0Var;
        List list5 = list2;
        List list6 = list3;
        a011Var = a011Var2;
        qc10Var = qc10Var2;
        list2 = list5;
        list3 = list6;
        pbj0Var = pbj0Var3;
        zHasNext = it.hasNext();
        yfs yfsVar22 = yfs.a;
        if (!zHasNext) {
            Object next = it.next();
            int i9 = i;
            i = i9 + 1;
            if (i9 < 0) {
                zx6.k0();
                throw th;
            }
            list5 = list2;
            int iIntValue = ((Number) next).intValue();
            List list7 = list;
            ts2 ts2Var = (ts2) list.get(iIntValue);
            list6 = list3;
            qc10Var2 = qc10Var;
            pbj0Var3 = pbj0Var;
            p1g0 p1g0Var = new p1g0((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (((p1g0) ts2Var.e()).a >> c)) + (iIntValue == i4 ? f3 : 0.0f))) << c) | (((long) Float.floatToRawIntBits(((i9 == 0 ? 1.0f : 0.08f) * f) + Float.intBitsToFloat((int) (((p1g0) ts2Var.e()).a & j)))) & j));
            this.t = list7;
            this.u = it;
            this.n = f3;
            this.o = f;
            this.p = f2;
            this.q = i3;
            this.r = i4;
            this.s = i;
            this.v = (byte) 1;
            if (ts2Var.g(this, p1g0Var) != yfsVar22) {
                list = list7;
                qc10Var = qc10Var2;
                list2 = list5;
                list3 = list6;
                pbj0Var = pbj0Var3;
                zHasNext = it.hasNext();
                yfs yfsVar222 = yfs.a;
                if (!zHasNext) {
                    qc10 qc10Var3 = qc10Var;
                    List list8 = list2;
                    List list9 = list3;
                    pbj0Var2.n(0.0f);
                    pbj0Var.n(0.0f);
                    if (i3 != 0) {
                        qc10Var3.c.setValue(new Integer(i5));
                        rbj0 rbj0Var = qc10Var3.b;
                        int i10 = qc10Var3.a;
                        if (i10 > 1) {
                            rbj0Var.n((rbj0Var.m() + 1) % i10);
                        }
                    }
                    ?? r6 = th;
                    sg5 sg5Var = new sg5((byte) 4, r6, list9, list8);
                    this.t = r6;
                    this.u = r6;
                    this.n = f3;
                    this.o = f;
                    this.p = f2;
                    this.q = i3;
                    this.v = (byte) 2;
                    if (yyx.C(sg5Var, this) != yfsVar222) {
                        return a011Var;
                    }
                }
            }
        }
        return yfsVar222;
    }
}
