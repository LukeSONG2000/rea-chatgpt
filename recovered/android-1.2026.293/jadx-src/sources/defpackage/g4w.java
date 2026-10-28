package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g4w implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ List c;

    public /* synthetic */ g4w(long j, List list) {
        this.b = j;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        List list = this.c;
        float f = 0.0f;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                float f2 = 2.0f;
                float fO0 = rgxVar.O0(2.0f);
                float fO02 = rgxVar.O0(2.0f);
                float f3 = fO0 + fO02;
                int iIntBitsToFloat = (int) ((Float.intBitsToFloat((int) (rgxVar.n() >> 32)) + fO02) / f3);
                if (iIntBitsToFloat < 1) {
                    iIntBitsToFloat = 1;
                }
                float fO03 = rgxVar.O0(2.0f);
                int i = 0;
                while (i < iIntBitsToFloat) {
                    int size = (list.size() * i) / iIntBitsToFloat;
                    float fFloatValue = ((Number) ((size < 0 || size >= list.size()) ? Float.valueOf(f) : list.get(size))).floatValue() * Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                    if (fFloatValue < fO03) {
                        fFloatValue = fO03;
                    }
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fFloatValue) / f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(i * f3)) << 32);
                    float f4 = f2;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L) | (((long) Float.floatToRawIntBits(fO0)) << 32);
                    float f5 = fO0 / f4;
                    rgxVar = rgxVar;
                    rgx.x0(rgxVar, this.b, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), null, 0.0f, 240);
                    i++;
                    f2 = f4;
                    iIntBitsToFloat = iIntBitsToFloat;
                    a011Var = a011Var;
                    f = 0.0f;
                }
                break;
            default:
                u830 u830Var = (u830) obj;
                u830Var.e(r0n.k);
                long j = this.b;
                if (j != 16) {
                    u830Var.h(Collections.singletonList(new xcz0(3, j)));
                    u830Var.g(8.0f);
                    u830Var.i(0.0f);
                    if (j != 16) {
                        u830Var.f(new xcz0(3, j));
                        u830Var.d(new r930(ev00.b(list, 0.0f, 0.0f, 14)));
                    } else {
                        ll.f("color must be specified");
                    }
                } else {
                    ll.f("color must be specified");
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g4w(List list, long j) {
        this.c = list;
        this.b = j;
    }
}
