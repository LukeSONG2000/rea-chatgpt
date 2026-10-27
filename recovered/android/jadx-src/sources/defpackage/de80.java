package defpackage;

import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.StatsigUser;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class de80 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ de80(int i) {
        this.a = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer numValueOf;
        switch (this.a) {
            case 0:
                return ((fe80) obj2).c();
            case 1:
                return (ul80) obj2;
            case 2:
                ((Integer) obj2).getClass();
                d750.c(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 3:
                return StatsigOptions._init_$lambda$0((String) obj, (StatsigUser) obj2);
            case 4:
                gc60 gc60Var = (gc60) obj;
                rsb0 rsb0Var = (rsb0) obj2;
                return gee.i(kj60.a(rsb0Var.a, kj60.a, gc60Var), kj60.a(new wub0(rsb0Var.b), kj60.p, gc60Var));
            case 5:
                hni hniVar = (hni) obj2;
                if (!(hniVar instanceof oxb0)) {
                    return obj;
                }
                numValueOf = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
                return iIntValue == 0 ? hniVar : Integer.valueOf(iIntValue + 1);
            case 6:
                oxb0 oxb0Var = (oxb0) obj;
                hni hniVar2 = (hni) obj2;
                if (oxb0Var != null) {
                    return oxb0Var;
                }
                if (hniVar2 instanceof oxb0) {
                    return (oxb0) hniVar2;
                }
                return null;
            case 7:
                eyb0 eyb0Var = (eyb0) obj;
                hni hniVar3 = (hni) obj2;
                if (hniVar3 instanceof oxb0) {
                    oxb0 oxb0Var2 = (oxb0) hniVar3;
                    jni jniVar = eyb0Var.a;
                    Object objX = oxb0Var2.X();
                    Object[] objArr = eyb0Var.b;
                    int i = eyb0Var.d;
                    objArr[i] = objX;
                    oxb0[] oxb0VarArr = eyb0Var.c;
                    eyb0Var.d = i + 1;
                    oxb0VarArr[i] = oxb0Var2;
                }
                return eyb0Var;
            case 8:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(1310861320);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 32, f1qVar, false);
            case 9:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(-1951144463);
                WeakHashMap weakHashMap2 = uqg0.x;
                return faw.g(xs50.d(f1qVar2).l, 32, f1qVar2, false);
            case 10:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar3.k0(-970189649);
                WeakHashMap weakHashMap3 = uqg0.x;
                return faw.g(xs50.d(f1qVar3).l, 32, f1qVar3, false);
            case 11:
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar4.k0(1667771406);
                WeakHashMap weakHashMap4 = uqg0.x;
                return faw.g(xs50.d(f1qVar4).l, 32, f1qVar4, false);
            case 12:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -2049, 2097151);
            case 13:
                return z2e0.a((z2e0) obj, null, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -5, 2097151);
            case 14:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -4097, 2097151);
            case 15:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -8193, 2097151);
            case 16:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -16385, 2097151);
            case 17:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -32769, 2097151);
            case 18:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -65537, 2097151);
            case 19:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -131073, 2097151);
            case 20:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -262145, 2097151);
            case 21:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, ((Boolean) obj2).booleanValue(), null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -1048577, 2097151);
            case 22:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -129, 2097151);
            case 23:
                z2e0 z2e0Var = (z2e0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                numValueOf = zBooleanValue ? Integer.valueOf(z2e0Var.x) : null;
                return z2e0.a(z2e0Var, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, zBooleanValue, numValueOf != null ? numValueOf.intValue() : 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -12582913, 2097151);
            case 24:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -16777217, 2097151);
            case 25:
                return z2e0.a((z2e0) obj, null, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -9, 2097151);
            case 26:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -33554433, 2097151);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -67108865, 2097151);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -134217729, 2097151);
            default:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -268435457, 2097151);
        }
    }

    public /* synthetic */ de80(byte b) {
        this.a = b;
    }
}
