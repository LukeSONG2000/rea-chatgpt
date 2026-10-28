package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kq9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kq9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [e941, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        KSerializer[] kSerializerArrTypeParametersSerializers;
        long jG0;
        byte b = this.a;
        lnx lnxVar = lnx.MILLISECONDS;
        a011 a011Var = a011.a;
        byte b2 = 1;
        ?? arrayList = 0;
        arrayList = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                return sh7.s("Analytics: ", (String) obj);
            case 1:
                return (duo0) obj;
            case 2:
                n1b n1bVar = (n1b) obj;
                try {
                    yya yyaVar = zya.Companion;
                    long totalSpace = to60.H(n1bVar.b).getTotalSpace();
                    yyaVar.getClass();
                    hh01Var = new mh01(new zya(y0a0.O(1, totalSpace)));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                zya.Companion.getClass();
                return (zya) y7p0.d(hh01Var, new zya(y0a0.O(1, 0L)));
            case 3:
                j9z j9zVar = ((c6s) obj).m1;
                n9s.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, n9s.w, false, null, 14);
                bool.getClass();
                return bool;
            case 4:
                return ((njw0) obj).o();
            case 5:
                j9z j9zVar2 = ((y7y) obj).f;
                lxc0.f.getClass();
                int iIntValue = ((Number) j9z.e(j9zVar2, lxc0.L, 6)).intValue();
                ev00 ev00Var = dnx.b;
                return new g9y(iIntValue, ab2.g0(((Number) j9z.e(j9zVar2, lxc0.K, 6)).intValue(), lnxVar));
            case 6:
                return new j350((Context) obj).a();
            case 7:
                ((Function2) obj).invoke(eb60.a.a(), new ga41(bj81.m(), arrayList, arrayList, 62));
                return a011Var;
            case 8:
                return Float.valueOf(((yo70) obj).p.b());
            case 9:
                yta0 yta0Var = (yta0) obj;
                yta0Var.f.a().k1().L(yta0Var.z);
                return a011Var;
            case 10:
                return new p1g0(((l0b0) obj).Z);
            case 11:
                return Boolean.valueOf(((u0e0) obj).h());
            case 12:
                mlg0 mlg0Var = (mlg0) obj;
                return ist.e0(dve.K(new ymt(new umr(new ws5((byte) 5), b2), new za80(mlg0Var, null), b2), k8u.b), mlg0Var.a, pup.k, null);
            case 13:
                return cw30.g0(((ar4) obj).a);
            case 14:
                hz10 hz10Var = ((PluginGeneratedSerialDescriptor) obj).b;
                if (hz10Var != null && (kSerializerArrTypeParametersSerializers = hz10Var.typeParametersSerializers()) != null) {
                    arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                    for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                        arrayList.add(kSerializer.getDescriptor());
                    }
                }
                return ist.v(arrayList);
            case 15:
                dnx dnxVar = ((stm0) obj).G;
                if (dnxVar != null) {
                    jG0 = dnxVar.a;
                } else {
                    ev00 ev00Var2 = dnx.b;
                    bas.f.getClass();
                    jG0 = ab2.g0(((Number) bas.J.b).intValue(), lnxVar);
                }
                return new dnx(jG0);
            case 16:
                y4s0 y4s0Var = (y4s0) obj;
                id2 id2Var = (id2) ist.C(y4s0Var, nti0.a);
                y4s0Var.X = id2Var;
                y4s0Var.Y = id2Var != null ? new hd2(id2Var.a, id2Var.b, id2Var.c, id2Var.d) : null;
                return a011Var;
            case 17:
                j9z j9zVar3 = ((wix0) obj).c;
                rox0.f.getClass();
                Boolean bool2 = (Boolean) j9z.q(j9zVar3, rox0.t, false, null, 14);
                bool2.getClass();
                return bool2;
            case 18:
                return Float.valueOf(((xvu) obj).O0(125.0f));
            case 19:
                da11 da11Var = (da11) obj;
                String str = da11Var.h;
                String str2 = da11Var.e;
                if (str2 == null) {
                    return null;
                }
                if (str2.length() == 0) {
                    return "";
                }
                int length = da11Var.l.a.length() + 3;
                return str.substring(length, s4x0.j0(str, new char[]{':', '@'}, length, false));
            default:
                return new tq51((WorkDatabase_Impl) obj);
        }
    }
}
