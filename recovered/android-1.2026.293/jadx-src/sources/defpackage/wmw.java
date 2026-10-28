package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.voice.DictationObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wmw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wmw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0307  */
    /* JADX WARN: Type inference failed for: r1v56, types: [ghy] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v62, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        boolean zF;
        boolean z;
        int iA;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface;
        jr70 jr70Var;
        ?? Z;
        byte b = this.a;
        ?? r4 = 0;
        jr70 jr70Var2 = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((xmw) obj).f() == obj2);
            case 1:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = x8x.e((x8x) tr51Var.b, new u8x(((v8x) obj2).a), null, null, null, 14);
                return a011Var;
            case 2:
                hus0.o((lus0) obj, ((x9x) obj2).a);
                return a011Var;
            case 3:
                ixt0 ixt0Var = (ixt0) obj2;
                g6j0 g6j0Var = (g6j0) obj;
                if (ixt0Var != null) {
                    ixt0Var.h(g6j0Var);
                }
                return a011Var;
            case 4:
                tet0.b((tet0) obj, "settings-error-row", false, null, new fin(610847236, new e2((tf0) obj2, (byte) 11), true), 14);
                return a011Var;
            case 5:
                return ry00.a((ry00) obj, null, ((p010) ((f110) obj2)).a, 3);
            case 6:
                ((qz8) obj2).invoke(new gw10(((Boolean) obj).booleanValue()));
                return a011Var;
            case 7:
                return ((f5j0) obj).e((c720) obj2);
            case 8:
                bju bjuVar = (bju) obj2;
                hi30 hi30Var = (hi30) obj;
                xs51 xs51VarA = bjuVar.a();
                cu20 cu20Var = xs51VarA instanceof cu20 ? (cu20) xs51VarA : null;
                if (cu20Var != null) {
                    bjuVar.e(cu20.A(cu20Var, hi30Var));
                }
                return a011Var;
            case 9:
                ((tr51) obj).b = bu20.A((bu20) ((ou20) obj2), false, null, PrivateKeyType.INVALID);
                return a011Var;
            case 10:
                lm30 lm30Var = (lm30) obj2;
                lm30Var.k.g.set(((Long) obj).longValue());
                lm30Var.l.b();
                return a011Var;
            case 11:
                ((qxo0) obj2).a = (ca00) obj;
                return a011Var;
            case 12:
                vs50 vs50Var = (vs50) obj2;
                ((dcy) vs50Var.e.get()).c(new tby(new zby(vs50Var.i.a((b0x) obj))));
                return a011Var;
            case 13:
                q970 q970Var = (q970) obj2;
                h9v h9vVar = q970Var.j1;
                et9 et9Var = (et9) obj;
                Object obj3 = et9Var.a;
                m870 m870Var = (m870) obj3;
                if (m870Var != null) {
                    if (((p970) q970Var.j()).a) {
                        m870Var = null;
                    }
                    if (m870Var != null) {
                        n870 n870Var = q970Var.i1;
                        String str = h9vVar.b;
                        String strD = h9vVar.f;
                        if (strD == null) {
                            strD = m870Var.d();
                        }
                        String str2 = strD;
                        Integer num = h9vVar.e;
                        int iIntValue = num != null ? num.intValue() : m870Var.a().length();
                        int iG = b091.g(h9vVar.i);
                        fy1 fy1Var = n870Var.a;
                        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var);
                        Boolean boolValueOf = Boolean.valueOf(m870Var.b());
                        String str3 = m870Var.h;
                        Integer num2 = m870Var.m;
                        Integer numValueOf = Integer.valueOf(iIntValue);
                        int iG2 = gvx0.G(iG);
                        if (iG2 == 0) {
                            chatgptLanguageLearningBlockSurface = ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_CARD;
                        } else {
                            if (iG2 != 1) {
                                il.f();
                                return null;
                            }
                            chatgptLanguageLearningBlockSurface = ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_INLINE_POPOVER;
                        }
                        fy1Var.b(new gfg(str, chatgptLanguageLearningBlockIntentS, boolValueOf, str2, str3, num2, numValueOf, chatgptLanguageLearningBlockSurface, sza.d));
                    }
                }
                smw0 smw0Var = q970Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    p970 p970Var = (p970) value;
                    zF = et9Var.f();
                    z = et9Var.b;
                    m870 m870Var2 = (m870) obj3;
                    if (m870Var2 == null || (iA = aa70.a(m870Var2.b)) == 0) {
                        iA = 1;
                    }
                    p970Var.getClass();
                } while (!smw0Var.l(value, new p970(iA, zF, z)));
                g3q g3qVar = q970Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 14:
                wr70 wr70Var = (wr70) obj2;
                float f = -((Float) obj).floatValue();
                vbj0 vbj0Var = wr70Var.d;
                if ((f >= 0.0f || wr70Var.d()) && (f <= 0.0f || wr70Var.c())) {
                    if (Math.abs(wr70Var.o) > 0.5f) {
                        iu50.c("entered drag with non-zero pending scroll");
                    }
                    float f2 = wr70Var.o + f;
                    wr70Var.o = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = wr70Var.o;
                        int iQ = hmb0.Q(f3);
                        jr70 jr70VarF = ((jr70) vbj0Var.getValue()).f(iQ, !wr70Var.a);
                        if (jr70VarF == null || (jr70Var = wr70Var.b) == null) {
                            jr70Var2 = jr70VarF;
                            if (jr70Var2 == null) {
                                wr70Var.f(jr70Var2, wr70Var.a, true);
                                lzr.K(wr70Var.u);
                                wr70Var.h(f3 - wr70Var.o, jr70Var2);
                            } else {
                                LayoutNode layoutNode = wr70Var.h;
                                if (layoutNode != null) {
                                    layoutNode.n();
                                }
                                wr70Var.h(f3 - wr70Var.o, (jr70) vbj0Var.getValue());
                            }
                        } else {
                            jr70 jr70VarF2 = jr70Var.f(iQ, true);
                            if (jr70VarF2 != null) {
                                wr70Var.b = jr70VarF2;
                                jr70Var2 = jr70VarF;
                            }
                            if (jr70Var2 == null) {
                            }
                        }
                    }
                    if (Math.abs(wr70Var.o) > 0.5f) {
                        f -= wr70Var.o;
                        wr70Var.o = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(-f);
            case 15:
                ((e580) obj2).F(new y480((jvd0) obj));
                return a011Var;
            case 16:
                return Boolean.valueOf(!((ia80) obj2).k1.contains((String) obj));
            case 17:
                e590 e590Var = (e590) obj2;
                e590 e590Var2 = (e590) obj;
                return e590.b(e590Var, null, null, null, null, e590Var2.e, e590Var2.f, e590Var2.g, 15);
            case 18:
                ArrayList arrayList = (ArrayList) obj2;
                tr51 tr51Var2 = (tr51) obj;
                Object obj4 = tr51Var2.b;
                jps0 jps0Var = obj4 instanceof jps0 ? (jps0) obj4 : null;
                if (jps0Var != null) {
                    tr51Var2.b = jps0.u(jps0Var, a0n.o1(((vps0) obj4).t(), arrayList), 246);
                }
                return a011Var;
            case 19:
                Object obj5 = ((mh01) obj2).b;
                zxb0 zxb0Var = (zxb0) obj;
                Map map = zxb0Var.a;
                Set set = zxb0Var.d;
                Collection collectionValues = map.values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    rxb0 rxb0Var = (rxb0) o4a.A((tmq0) it.next());
                    List value2 = rxb0Var != null ? rxb0Var.getValue() : null;
                    if (value2 != null) {
                        arrayList2.add(value2);
                    }
                }
                ArrayList arrayListP0 = b0n.p0(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : arrayListP0) {
                    xip xipVar = (xip) obj6;
                    Set set2 = set;
                    String str4 = xipVar.j;
                    if (a0n.G0(set2, str4 != null ? t4a.T(str4) : null) && jc81.i(xipVar)) {
                        Iterable iterable = (Iterable) obj5;
                        String str5 = xipVar.i;
                        if (!a0n.G0(iterable, str5 != null ? t4a.T(str5) : null)) {
                            arrayList3.add(obj6);
                        }
                    }
                }
                int size = arrayList3.size();
                if (size == 0) {
                    Z = ghy.a;
                } else if (size != 1) {
                    Z = new LinkedHashSet();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        String str6 = ((xip) it2.next()).j;
                        String strT = str6 != null ? t4a.T(str6) : null;
                        if (strT != null) {
                            Z.add(strT);
                        }
                    }
                } else {
                    String str7 = ((xip) a0n.O0(arrayList3)).j;
                    Z = d8t0.z(str7 != null ? t4a.T(str7) : null);
                }
                return zxb0.c(zxb0Var, null, null, null, d8t0.q((Iterable) Z, set), null, (Set) obj5, null, 87);
            case 20:
                o6c0 o6c0Var = (o6c0) obj2;
                z1c0 z1c0Var = (z1c0) obj;
                ArrayList<b8c0> arrayListT = af81.t(z1c0Var.c, o6c0Var, new chq((Object) o6c0Var, (byte) 29));
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayListT, 10));
                for (b8c0 b8c0VarB : arrayListT) {
                    if (kdd.l(b8c0VarB.a, o6c0Var.a)) {
                        b8c0VarB = b8c0.b(b8c0VarB, false, null, 47);
                    }
                    arrayList4.add(b8c0VarB);
                }
                return z1c0.a(z1c0Var, null, null, arrayList4, 3);
            case 21:
                return vj81.w((bc50) obj, (xuq) obj2);
            case 22:
                ((Float) obj).getClass();
                return Float.valueOf(((xvu) obj2).O0(56.0f));
            case 23:
                rgx.i0((rgx) obj, (qg90) obj2, 0L, 0L, 0.0f, null, 0, 126);
                return a011Var;
            case 24:
                ((qse0) obj2).d((siw0) obj);
                return a011Var;
            case 25:
                ((DictationObserver) obj).onError(((hvf0) obj2).a(5));
                return a011Var;
            case 26:
                fkg0 fkg0Var = (fkg0) obj2;
                xjg0 xjg0Var = (xjg0) obj;
                String str8 = fkg0Var.i;
                vfh0 vfh0Var = new vfh0(str8);
                tyh0 tyh0Var = fkg0Var.g;
                return xjg0.c(xjg0Var, (rfh0) ((smw0) tyh0Var.c(str8)).getValue(), new gdn0(vfh0Var), false, false, null, ljg0.a(xjg0Var.f, 0, (xjq0) ((dio0) tyh0Var.i(str8).c.d).a.getValue(), null, 5), ljg0.a(xjg0Var.g, 0, (xjq0) ((dio0) tyh0Var.g(str8).b.d).a.getValue(), null, 5), 28);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((msq0) obj).b(((Number) ((ts2) obj2).e()).floatValue());
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tet0.b((tet0) obj, null, false, null, new fin(1500418724, new z2h0((g3h0) obj2, r4 == true ? 1 : 0), true), 15);
                return a011Var;
            default:
                return new z7h0(kdd.l(((sob) obj2).c.e, "pending") ? 1 : 6, null, false, 0, null, null, 524286);
        }
    }
}
