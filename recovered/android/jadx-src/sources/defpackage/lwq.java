package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lwq implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lwq(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mvb0 mvb0Var;
        mvb0 mvb0Var2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        byte b2 = 4;
        byte b3 = 5;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                a3t.a(((je20) obj).a, 15);
                return tid0Var;
            case 1:
                return Boolean.valueOf(((Integer) obj).intValue() > ((Integer) obj2).intValue());
            case 2:
                return Boolean.valueOf(((Integer) obj).intValue() >= ((Integer) obj2).intValue());
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                mvb0 mvb0Var3 = (mvb0) obj2;
                if (iIntValue == 0) {
                    return new mvb0(0L, h750.i(36), gpp.l, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                }
                if (iIntValue != 1) {
                    if (iIntValue == 2) {
                        mvb0Var2 = new mvb0(mee.c(0.7f, mvb0Var3.d(), 14), h750.i(22), gpp.l, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777208);
                    } else if (iIntValue == 3) {
                        mvb0Var = new mvb0(0L, h750.i(20), gpp.l, new zop(1), null, 0L, null, 0L, 0, 0, 0L, null, 16777201);
                    } else {
                        if (iIntValue != 4) {
                            return iIntValue != 5 ? mvb0Var3 : new mvb0(mee.c(0.5f, mvb0Var3.d(), 14), 0L, gpp.l, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777210);
                        }
                        mvb0Var2 = new mvb0(mee.c(0.7f, mvb0Var3.d(), 14), h750.i(18), gpp.l, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777208);
                    }
                    return mvb0Var2;
                }
                mvb0Var = new mvb0(0L, h750.i(26), gpp.l, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                return mvb0Var;
            case 4:
                abr abrVar = (abr) obj;
                abr abrVar2 = (abr) obj2;
                if (b79.u(abrVar.b, abrVar2.b) && b79.u(abrVar.a, abrVar2.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(138617835);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 32, f1qVar, false);
            case 6:
                qzr qzrVar = (qzr) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                nnr nnrVar = new nnr(b3);
                List list = qzrVar.f;
                List list2 = qzrVar.a;
                return new qz0(list != null ? xn90.z(list2, list, fFloatValue, nnrVar) : rbr.U(list2, nnrVar));
            case 7:
                return (b250) obj2;
            case 8:
                return asv.Y(0.0f, 0.0f, null, 7);
            case 9:
                ((Integer) obj2).getClass();
                r4s.d(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 10:
                u4s u4sVar = (u4s) obj2;
                ArrayList arrayList = new ArrayList(u4sVar.a);
                ArrayList arrayList2 = new ArrayList(u4sVar.b);
                Collection collection = u4sVar.c;
                if (collection == null) {
                    collection = yin.a;
                }
                return gee.O(arrayList, arrayList2, new ArrayList(collection), Boolean.valueOf(u4sVar.c != null), Boolean.valueOf(u4sVar.d));
            case 11:
                return jes.b((jes) obj, null, (xvr) obj2, null, 5);
            case 12:
                return jes.b((jes) obj, null, null, (List) obj2, 3);
            case 13:
                ((Integer) obj).intValue();
                return ((x8s) obj2).a;
            case 14:
                return new q1r(irt.a(2));
            case 15:
                return bis.b((bis) obj, null, null, false, (ezw) obj2, null, null, false, false, 16367);
            case 16:
                return bis.b((bis) obj, null, null, false, null, (sbs) obj2, null, false, false, 16351);
            case 17:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ltt.L(false, d.a(qiyVar, "BusinessDetailsTopBar"), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(-347489408, new mwq(b2), f1qVar2), f1qVar2, 200064, 18);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 18:
                return Boolean.valueOf(b79.u(((wts) ((xts) obj)).a, ((wts) ((xts) obj2)).a));
            case 19:
                ((Integer) obj).intValue();
                return jc4.n("starter_prompt_card_", ((nws) obj2).a);
            case 20:
                a3t.a(((je20) obj).a, 15);
                return tid0Var;
            case 21:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.parental_controls, 0, f1qVar3), null, d.a(qiyVar, "IntegrityModalHeroCards").x(b.q(qiyVar, 44.0f)), ((pge) f1qVar3.l(qge.a)).q, f1qVar3, 440, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                uhb0.f(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                uhb0.f(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                ri40.b(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 25:
                ((Boolean) obj).getClass();
                ((Integer) obj2).getClass();
                return tid0Var;
            case 26:
                ((Integer) obj2).intValue();
                return new q1r(irt.a(1));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                u9u u9uVar = (u9u) obj2;
                return gee.O(Integer.valueOf(((b010) u9uVar.d.b).k()), Integer.valueOf(((b010) u9uVar.d.c).k()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Map mapE = ((ucu) obj2).e();
                if (mapE.isEmpty()) {
                    return null;
                }
                return mapE;
            default:
                wb3 wb3Var = ((wdu) obj2).c;
                return gee.O((int[]) wb3Var.d, (int[]) wb3Var.f);
        }
    }

    public /* synthetic */ lwq(int i, byte b) {
        this.a = b;
    }
}
