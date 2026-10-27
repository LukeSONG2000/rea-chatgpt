package defpackage;

import android.content.pm.ResolveInfo;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xn60 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xn60(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj).intValue();
                return ((zta0) obj2).d;
            case 1:
                ((Integer) obj2).getClass();
                uut.h(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                ge5.w(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                ge5.y(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 4:
                return Long.valueOf(((j570) obj2).d.get());
            case 5:
                return Boolean.valueOf(b79.u(((c870) obj).b.a, ((c870) obj2).b.a));
            case 6:
                a3t.a(((je20) obj).a, 15);
                return tid0Var;
            case 7:
                ((Boolean) obj2).getClass();
                return tid0Var;
            case 8:
                return new brp((String) obj2, ((Boolean) obj).booleanValue());
            case 9:
                return tid0Var;
            case 10:
                String str = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                int i = (wca0.T(lowerCase, "status", false) || wca0.T(str, "status", false)) ? -20 : 0;
                if (wca0.T(lowerCase, "contact", false) || wca0.T(lowerCase, "chat", false) || wca0.T(lowerCase, "picker", false)) {
                    i += 20;
                }
                if (wca0.T(str, "chat", false) || wca0.T(str, "contacts", false)) {
                    i += 10;
                }
                return Integer.valueOf(i);
            case 11:
                String str2 = (String) obj2;
                String lowerCase2 = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                int i2 = (wca0.T(lowerCase2, "compose", false) || wca0.T(str2, "compose", false)) ? -10 : 0;
                if (wca0.T(lowerCase2, "mail", false) || wca0.T(str2, "gmail", false) || wca0.T(str2, "email", false)) {
                    i2 -= 5;
                }
                if (wca0.T(lowerCase2, "chat", false) || wca0.T(str2, "chat", false)) {
                    i2 += 20;
                }
                return Integer.valueOf(i2);
            case 12:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(583687008);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 32, f1qVar, false);
            case 13:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(-1555918568);
                WeakHashMap weakHashMap2 = uqg0.x;
                return faw.g(xs50.d(f1qVar2).l, 32, f1qVar2, false);
            case 14:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar3.k0(-649272331);
                WeakHashMap weakHashMap3 = uqg0.x;
                return faw.g(xs50.d(f1qVar3).l, 32, f1qVar3, false);
            case 15:
                return vb80.b((vb80) obj, null, null, false, null, null, null, null, null, null, false, null, null, null, null, (xa80) obj2, 16383);
            case 16:
                return tid0Var;
            case 17:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                kit.a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 19:
                ((Integer) obj).getClass();
                return ((ok80) obj2).getId();
            case 20:
                g28 g28Var = (g28) obj2;
                return rl80.b((rl80) obj, null, null, null, null, null, new x88(g28Var.i, g28Var.j, g28Var.k), null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -33, PrivateKeyType.INVALID);
            case 21:
                return rl80.b((rl80) obj, null, null, (s5h) obj2, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -5, PrivateKeyType.INVALID);
            case 22:
                return rl80.b((rl80) obj, null, null, null, null, null, null, null, false, false, false, false, false, ((da8) obj2).i, null, false, null, null, false, false, false, null, -134217729, PrivateKeyType.INVALID);
            case 23:
                return rl80.b((rl80) obj, null, null, null, null, null, null, null, false, false, false, false, ((i590) obj2).i, 0, null, false, null, null, false, false, false, null, -67108865, PrivateKeyType.INVALID);
            case 24:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wlo wloVarK = ((urb0) obj2).k();
                if (wloVarK == null || !zBooleanValue) {
                    return null;
                }
                return wloVarK;
            case 25:
                return new brp((String) obj2, ((Boolean) obj).booleanValue());
            case 26:
                return ow80.b((ow80) obj, (kx80) obj2, false, 2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ow80.b((ow80) obj, null, ((Boolean) obj2).booleanValue(), 1);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar4.k0(-1552963867);
                WeakHashMap weakHashMap4 = uqg0.x;
                return faw.g(xs50.d(f1qVar4).l, 32, f1qVar4, false);
            default:
                return gee.O((n900) obj, (n900) obj2);
        }
    }

    public /* synthetic */ xn60(int i, byte b) {
        this.a = b;
    }
}
