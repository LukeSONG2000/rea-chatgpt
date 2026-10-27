package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f7b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f7b(long j, tiy tiyVar, zqe zqeVar, int i) {
        this.a = (byte) 1;
        this.b = j;
        this.c = tiyVar;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        tid0 tid0Var;
        long j;
        byte b = this.a;
        int i3 = 0;
        int i4 = 1;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q7b.b((v8r) obj4, this.b, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 1:
                ((Integer) obj2).getClass();
                cna0.j(ovw.V(385), this.b, (zqe) obj4, (f1q) obj, (tiy) obj3);
                return tid0Var2;
            case 2:
                xpb0 xpb0Var = (xpb0) obj4;
                String str = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (xpb0Var instanceof wpb0) {
                        i = ((wpb0) xpb0Var).b;
                    } else {
                        if (!xpb0Var.equals(wb60.x)) {
                            n0z.a();
                            return null;
                        }
                        i = 1;
                    }
                    xtb0.b(str, d.a(qiy.a, "<anonymous>"), this.b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i, 0, null, null, f1qVar, 0, 384, 241658);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 3:
                o290 o290Var = (o290) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (o290Var.e()) {
                    f1qVar2.k0(1299677398);
                    v190.d(o290Var.j(), o290Var.j() && o290Var.m, function1, null, this.b, f1qVar2, 0, 8);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1300009904);
                    f1qVar2.s(false);
                }
                return tid0Var2;
            case 4:
                h7b0 h7b0Var = (h7b0) obj4;
                yam yamVar = (yam) obj3;
                xnm xnmVar = (xnm) obj;
                c7b0 c7b0Var = (c7b0) obj2;
                ArrayList arrayList = c7b0Var.a;
                ArrayList arrayList2 = c7b0Var.b;
                float fFloatValue = h7b0Var.e.floatValue();
                mee meeVar = h7b0Var.f;
                long j2 = this.b;
                long j3 = meeVar != null ? meeVar.a : j2;
                for (Object obj5 : arrayList) {
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    float fFloatValue2 = ((Number) obj5).floatValue();
                    if ((yamVar instanceof xam) || (i3 > 0 && i3 < arrayList.size() - i4)) {
                        long j4 = j2;
                        if (i3 == i4) {
                            j2 = j3;
                        }
                        i2 = i4;
                        tid0Var = tid0Var2;
                        j = j4;
                        xnm.r0(xnmVar, j2, (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), fFloatValue, 0, null, 0.0f, 496);
                    } else {
                        i2 = i4;
                        tid0Var = tid0Var2;
                        j = j2;
                    }
                    j2 = j;
                    i3 = i5;
                    tid0Var2 = tid0Var;
                    i4 = i2;
                }
                tid0 tid0Var3 = tid0Var2;
                long j5 = j2;
                if (yamVar instanceof xam) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        float fFloatValue3 = ((Number) it.next()).floatValue();
                        xnm.r0(xnmVar, j5, (((long) Float.floatToRawIntBits(fFloatValue3)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloatValue3)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L), fFloatValue, 0, null, 0.0f, 496);
                    }
                }
                return tid0Var3;
            default:
                ((Integer) obj2).getClass();
                po90.d((r9g0) obj4, (tiy) obj3, this.b, (f1q) obj, ovw.V(1));
                return tid0Var2;
        }
    }

    public /* synthetic */ f7b(long j, h7b0 h7b0Var, yam yamVar) {
        this.a = (byte) 4;
        this.b = j;
        this.d = h7b0Var;
        this.c = yamVar;
    }

    public /* synthetic */ f7b(v8r v8rVar, long j, tiy tiyVar, int i) {
        this.a = (byte) 0;
        this.d = v8rVar;
        this.b = j;
        this.c = tiyVar;
    }

    public /* synthetic */ f7b(r9g0 r9g0Var, tiy tiyVar, long j, int i) {
        this.a = (byte) 5;
        this.d = r9g0Var;
        this.c = tiyVar;
        this.b = j;
    }

    public /* synthetic */ f7b(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = j;
    }
}
