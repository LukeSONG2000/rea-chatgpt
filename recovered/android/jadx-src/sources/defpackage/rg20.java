package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rg20 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rg20(float f, float f2, pg20 pg20Var, x89 x89Var, Function1 function1) {
        this.b = f;
        this.c = f2;
        this.e = pg20Var;
        this.f = x89Var;
        this.d = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x01b4  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Integer numValueOf;
        long j;
        byte b = this.a;
        Function1 function1 = this.d;
        float f = this.c;
        float f2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                pg20 pg20Var = (pg20) obj4;
                x89 x89Var = (x89) obj3;
                n900 n900Var = (n900) obj;
                int i = (int) (((k5t) obj2).a >> 32);
                int iO = ovw.O(((int) (r11 & 4294967295L)) - f2);
                if (iO < 0) {
                    iO = 0;
                }
                long j2 = (((long) iO) & 4294967295L) | (((long) i) << 32);
                float f3 = (int) (j2 >> 32);
                float f4 = (int) (j2 & 4294967295L);
                float fMin = Math.min(f3, Math.min(f4, f)) / 2.0f;
                if (pg20Var != null) {
                    long jG = n900.g(n900Var.a, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
                    float f5 = 0.5f * fMin;
                    float f6 = f3 / 2.0f;
                    float f7 = f4 / 2.0f;
                    int i2 = (int) (jG >> 32);
                    int i3 = (int) (jG & 4294967295L);
                    double dHypot = Math.hypot(Float.intBitsToFloat(i2) - f6, Float.intBitsToFloat(i3) - f7);
                    if (dHypot > fMin || dHypot < f5) {
                        numValueOf = null;
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            ((d7r) x89Var.a.getValue()).j();
                            function1.invoke(Integer.valueOf(iIntValue));
                        }
                    } else {
                        float fAtan2 = ((((float) (Math.atan2(Float.intBitsToFloat(i3) - f7, Float.intBitsToFloat(i2) - f6) * 57.29577951308232d)) % 360.0f) + 360.0f) % 360.0f;
                        int i4 = 0;
                        for (Object obj5 : pg20Var.a) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                gee.d0();
                                throw null;
                            }
                            wg20 wg20Var = (wg20) obj5;
                            float f8 = wg20Var.b;
                            if (f8 > 0.0f) {
                                float f9 = ((wg20Var.a % 360.0f) + 360.0f) % 360.0f;
                                if ((fAtan2 < f9 ? fAtan2 + 360.0f : fAtan2) <= f9 + f8) {
                                    numValueOf = Integer.valueOf(i4);
                                    if (numValueOf != null) {
                                    }
                                }
                            }
                            i4 = i5;
                        }
                        numValueOf = null;
                        if (numValueOf != null) {
                        }
                    }
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                mbt.a(this.b, this.c, this.d, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                return tid0Var;
            default:
                tiy tiyVar = (tiy) obj4;
                List list = (List) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiy.a, "WritingBlockEditRecipientSuggestionsOverlay");
                    tiy tiyVarN = jb6.n(ojt.g0(b.j(b.v(tiyVar, f2), 0.0f, f, 1), 2.0f, b160.b(24.0f), 0L, 0L, 28), b160.b(24.0f));
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.a;
                    }
                    tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, ltt.z));
                    boolean zJ = f1qVar.j(list) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        objV = new k07(list, function1, (byte) 14);
                        f1qVar.u0(objV);
                    }
                    fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 510);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ rg20(float f, float f2, Function1 function1, Function1 function12, tiy tiyVar, int i) {
        this.b = f;
        this.c = f2;
        this.d = function1;
        this.e = function12;
        this.f = tiyVar;
    }

    public /* synthetic */ rg20(tiy tiyVar, float f, float f2, List list, Function1 function1) {
        this.e = tiyVar;
        this.b = f;
        this.c = f2;
        this.f = list;
        this.d = function1;
    }
}
