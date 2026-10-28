package defpackage;

import android.view.accessibility.AccessibilityManager;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zpw0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zpw0(String str, p7s0 p7s0Var) {
        this.a = (byte) 8;
        this.c = str;
        this.b = p7s0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        q qVar;
        pp10 pp10VarX2;
        byte b = this.a;
        q qVar2 = null;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                bxw0 bxw0Var = ((iqw0) obj2).a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                Boolean bool = (Boolean) bxw0Var.w.getGates().get(str);
                if (bool != null) {
                    return new puz(str, bxw0Var.j(4, false), bool.booleanValue(), "override", 112);
                }
                Map mapC = bxw0Var.u.getValues().getFeatureGates();
                if (mapC == null || (qVar = (q) mapC.get(str)) == null) {
                    Map mapC2 = bxw0Var.u.getValues().getFeatureGates();
                    if (mapC2 != null) {
                        x5b0 x5b0Var = i830.a;
                        qVar2 = (q) mapC2.get(i830.a(str, bxw0Var.u.getValues().getHashUsed()));
                    }
                } else {
                    qVar2 = qVar;
                }
                return qVar2 == null ? new puz(str, bxw0Var.j(0, false), false, null, 120) : new puz(qVar2, bxw0Var.j(0, true), str);
            case 1:
                ((ex90) obj2).f((AccessibilityManager) obj);
                return a011Var;
            case 2:
                pp10 pp10Var = (pp10) obj;
                nux0 nux0Var = ((cm2) obj2).a;
                return (nux0Var == null || (pp10VarX2 = nux0Var.x2()) == null) ? pp10Var : pp10VarX2;
            case 3:
                n19 n19Var = (n19) obj2;
                int iOrdinal = ((i53) ((a5e0) obj).getValue()).e.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        i43 i43Var = i43.a;
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        n19Var.F(i43Var);
                    } else {
                        n19Var.F(k43.a);
                    }
                }
                return a011Var;
            case 4:
                return Collections.singletonList(new i6j0((xxz) obj2, (k4i) obj));
            case 5:
                ((nr30) obj2).a.a((h8t0) ((qxo0) obj).a);
                return a011Var;
            case 6:
                ((Function1) obj2).invoke((vqf0) obj);
                return a011Var;
            case 7:
                t4e0 t4e0Var = (t4e0) obj2;
                rio rioVar = (rio) obj;
                Object[] objArr = t4e0Var.b;
                long[] jArr = t4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    rioVar.z(objArr[(i2 << 3) + i4]);
                                }
                                j >>= 8;
                            }
                            if (i3 == 8) {
                                if (i2 != length) {
                                    i2++;
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 8:
                return j8p0.g((String) obj, vfm0.b, new SerialDescriptor[0], new z92((p7s0) obj2, (byte) 12));
            case 9:
                ((Function1) obj2).invoke(new gdu0(((yvc) ((mfu0) obj)).c().b()));
                return a011Var;
            default:
                nsy0 nsy0Var = (nsy0) obj2;
                oxo0 oxo0Var = (oxo0) obj;
                nsy0Var.t.f();
                if (nsy0Var.n && ((qs70) ((xf51) ist.C(nsy0Var, cjo.u))).b()) {
                    i = 1;
                }
                int i5 = oxo0Var.a;
                int i6 = i * i5;
                oxo0Var.a = i5 * (-1);
                return Integer.valueOf(i6);
        }
    }

    public /* synthetic */ zpw0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
