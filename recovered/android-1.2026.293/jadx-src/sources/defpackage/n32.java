package defpackage;

import io.sentry.h5;
import io.sentry.l1;
import io.sentry.n0;
import io.sentry.q6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n32 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n32(lbm0 lbm0Var) {
        this.a = (byte) 15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mz2 mz2Var;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 4;
        a011 a011Var = a011.a;
        eaj0 eaj0Var = null;
        si90Var = null;
        si90 si90Var = null;
        ti90Var = null;
        ti90 ti90Var = null;
        ea11Var = null;
        ea11 ea11Var = null;
        ta21Var = null;
        ta21 ta21Var = null;
        i8w0Var = null;
        i8w0 i8w0Var = null;
        eaj0Var = null;
        switch (b) {
            case 0:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 1:
                return ((ipj0) obj).d();
            case 2:
                z8d z8dVar = (z8d) obj;
                return new p801(z8dVar.a, z8dVar.b, z8dVar.c);
            case 3:
                return yhv.INSTANCE;
            case 4:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = mj51.b;
                l4iVar.a("codeBlockCount", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("conversationMessageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("imageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("markdownCharacterCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("model", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("reasoningCharacterCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("renderedMessageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("toolSessionCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("widgetCount", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var3 = qx9.b;
                l4iVar2.a("canScroll", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("entrypoint", clf.b, (12 & 8) == 0);
                l4iVar2.a("homeFeedEntrypointShown", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("itemCount", lc60.b, (12 & 8) == 0);
                ylf.b.getClass();
                l4iVar2.a("items", ((lj51) ylf.c.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("presentation", fmf.b, (12 & 8) == 0);
                l4iVar2.a("rowStyle", hmf.b, (12 & 8) == 0);
                l4iVar2.a("sessionId", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("type", amf.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                return (String) obj;
            case 7:
                return Boolean.valueOf(((e6s) obj).v1.f());
            case 8:
                return Boolean.valueOf(((e6s) obj).V1 != null);
            case 9:
                e6s e6sVar = (e6s) obj;
                if (!e6sVar.E3 && kdd.l(e6sVar.D3, g2q.a)) {
                    return jid0.b(e6sVar.v3);
                }
                return null;
            case 10:
                e9i e9iVar = (e9i) obj;
                es30 es30Var = (es30) e9iVar.b;
                List listS1 = a0n.s1(es30Var.a);
                List listS12 = a0n.s1(es30Var.b);
                e9iVar.a(pp60.e, new qkz(es30Var.c, null));
                e9iVar.a(x21.k, new c910(listS1, (twp) null));
                e9iVar.a(pp60.c, new hs30(listS12, null));
                e9iVar.a(uf30.c, new is30(listS12, null));
                return a011Var;
            case 11:
                return new h0n(new stq0(lzs0.M(((xuq) obj).p())));
            case 12:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("JsonPrimitive", new ty60(new ehx(b2)), (12 & 8) == 0);
                l4iVar3.a("JsonNull", new ty60(new ghx(b2)), (12 & 8) == 0);
                l4iVar3.a("JsonLiteral", new ty60(new jhx((byte) 9)), (12 & 8) == 0);
                l4iVar3.a("JsonObject", new ty60(new fhx((byte) 8)), (12 & 8) == 0);
                l4iVar3.a("JsonArray", new ty60(new wqz(b3)), (12 & 8) == 0);
                return a011Var;
            case 13:
                return ((s580) obj).a;
            case 14:
                ((zx60) obj).k = null;
                return a011Var;
            case 15:
                List list = (List) obj;
                if (list == null || list.isEmpty()) {
                    return null;
                }
                int size = list.size();
                List list2 = list;
                List listM = lzs0.M(lzs0.L(lzs0.I(new h0n(list2), new zs90((byte) 27)), 3));
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((z960) it.next()).b);
                }
                return new qa60(size, listM, a0n.y1(arrayList, String.CASE_INSENSITIVE_ORDER));
            case 16:
                return new a9w0((KSerializer) a0n.P0((List) obj));
            case 17:
                List list3 = (List) obj;
                Object obj2 = list3.get(0);
                j03 j03Var = obj2 != null ? (j03) obj2 : null;
                Object obj3 = list3.get(2);
                int iIntValue = (obj3 != null ? (Integer) obj3 : null).intValue();
                Object obj4 = list3.get(3);
                int iIntValue2 = (obj4 != null ? (Integer) obj4 : null).intValue();
                Object obj5 = list3.get(4);
                String str = obj5 != null ? (String) obj5 : null;
                switch (j03Var.ordinal()) {
                    case 0:
                        Object obj6 = list3.get(1);
                        hpr0 hpr0Var = kpr0.h;
                        if (!kdd.l(obj6, Boolean.FALSE) && obj6 != null) {
                            eaj0Var = (eaj0) hpr0Var.b.invoke(obj6);
                        }
                        mz2Var = new mz2(iIntValue, iIntValue2, eaj0Var, str);
                        break;
                    case 1:
                        Object obj7 = list3.get(1);
                        hpr0 hpr0Var2 = kpr0.i;
                        if (!kdd.l(obj7, Boolean.FALSE) && obj7 != null) {
                            i8w0Var = (i8w0) hpr0Var2.b.invoke(obj7);
                        }
                        mz2Var = new mz2(iIntValue, iIntValue2, i8w0Var, str);
                        break;
                    case 2:
                        Object obj8 = list3.get(1);
                        hpr0 hpr0Var3 = kpr0.d;
                        if (!kdd.l(obj8, Boolean.FALSE) && obj8 != null) {
                            ta21Var = (ta21) hpr0Var3.b.invoke(obj8);
                        }
                        mz2Var = new mz2(iIntValue, iIntValue2, ta21Var, str);
                        break;
                    case 3:
                        Object obj9 = list3.get(1);
                        hpr0 hpr0Var4 = kpr0.e;
                        if (!kdd.l(obj9, Boolean.FALSE) && obj9 != null) {
                            ea11Var = (ea11) hpr0Var4.b.invoke(obj9);
                        }
                        mz2Var = new mz2(iIntValue, iIntValue2, ea11Var, str);
                        break;
                    case 4:
                        Object obj10 = list3.get(1);
                        hpr0 hpr0Var5 = kpr0.f;
                        if (!kdd.l(obj10, Boolean.FALSE) && obj10 != null) {
                            ti90Var = (ti90) hpr0Var5.b.invoke(obj10);
                        }
                        mz2Var = new mz2(iIntValue, iIntValue2, ti90Var, str);
                        break;
                    case 5:
                        Object obj11 = list3.get(1);
                        hpr0 hpr0Var6 = kpr0.g;
                        if (!kdd.l(obj11, Boolean.FALSE) && obj11 != null) {
                            si90Var = (si90) hpr0Var6.b.invoke(obj11);
                        }
                        mz2Var = new mz2(iIntValue, iIntValue2, si90Var, str);
                        break;
                    case 6:
                        Object obj12 = list3.get(1);
                        mz2Var = new mz2(iIntValue, iIntValue2, k3x0.a(obj12 != null ? (String) obj12 : null), str);
                        break;
                    default:
                        il.f();
                        return null;
                }
                return mz2Var;
            case 18:
                l1 l1VarH = h5.h();
                l1VarH.getClass();
                l1VarH.B((q6) obj, new n0());
                return a011Var;
            case 19:
                return "?";
            case 20:
                ((rai) obj).b = new mk11(1, null);
                return a011Var;
            case 21:
                return Boolean.valueOf(((an11) obj).j);
            case 22:
                return Boolean.valueOf(((an11) obj).Z);
            case 23:
                return Float.valueOf(((xy2) obj).a);
            default:
                return ((hh51) obj).e;
        }
    }

    public /* synthetic */ n32(byte b) {
        this.a = b;
    }
}
