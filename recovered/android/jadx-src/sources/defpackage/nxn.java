package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.modules.a;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nxn extends zyt implements Function1 {
    public static final nxn A;
    public static final nxn O0;
    public static final nxn X;
    public static final nxn Y;
    public static final nxn Z;
    public static final nxn b;
    public static final nxn c;
    public static final nxn d;
    public static final nxn e;
    public static final nxn f;
    public static final nxn g;
    public static final nxn h;
    public static final nxn i;
    public static final nxn j;
    public static final nxn k;
    public static final nxn l;
    public static final nxn m;
    public static final nxn n;
    public static final nxn o;
    public static final nxn p;
    public static final nxn q;
    public static final nxn r;
    public static final nxn s;
    public static final nxn t;
    public static final nxn u;
    public static final nxn v;
    public static final nxn w;
    public static final nxn x;
    public static final nxn y;
    public static final nxn z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new nxn(i2, (byte) 0);
        c = new nxn(i2, (byte) 1);
        d = new nxn(i2, (byte) 2);
        e = new nxn(i2, (byte) 3);
        f = new nxn(i2, (byte) 4);
        g = new nxn(i2, (byte) 5);
        h = new nxn(i2, (byte) 6);
        i = new nxn(i2, (byte) 7);
        j = new nxn(i2, (byte) 8);
        k = new nxn(i2, (byte) 9);
        l = new nxn(i2, (byte) 10);
        m = new nxn(i2, (byte) 11);
        n = new nxn(i2, (byte) 12);
        o = new nxn(i2, (byte) 13);
        p = new nxn(i2, (byte) 14);
        q = new nxn(i2, (byte) 15);
        r = new nxn(i2, (byte) 16);
        s = new nxn(i2, (byte) 17);
        t = new nxn(i2, (byte) 18);
        u = new nxn(i2, (byte) 19);
        v = new nxn(i2, (byte) 20);
        w = new nxn(i2, (byte) 21);
        x = new nxn(i2, (byte) 22);
        y = new nxn(i2, (byte) 23);
        z = new nxn(i2, (byte) 24);
        A = new nxn(i2, (byte) 25);
        X = new nxn(i2, (byte) 26);
        Y = new nxn(i2, (byte) 27);
        Z = new nxn(i2, (byte) 28);
        O0 = new nxn(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nxn(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qfn qfnVar;
        qfn qfnVar2;
        byte b2 = this.a;
        liq liqVar = null;
        int i2 = 1;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return rxn.i.c(jd5.Companion.serializer(), (jd5) obj);
            case 1:
                return (jd5) rxn.i.b(jd5.Companion.serializer(), (String) obj);
            case 2:
                return rxn.i.c(jd5.Companion.serializer(), (jd5) obj);
            case 3:
                return (jd5) rxn.i.b(jd5.Companion.serializer(), (String) obj);
            case 4:
                rot rotVar = (rot) obj;
                a aVar = new a();
                uua uuaVarA = a350.a(jd5.class);
                ArrayList<gw00> arrayList = new ArrayList();
                arrayList.add(new gw00(a350.a(cd5.class), cd5.Companion.serializer()));
                arrayList.add(new gw00(a350.a(fd5.class), fd5.Companion.serializer()));
                arrayList.add(new gw00(a350.a(vc5.class), vc5.Companion.serializer()));
                arrayList.add(new gw00(a350.a(zc5.class), zc5.Companion.serializer()));
                arrayList.add(new gw00(a350.a(id5.class), id5.Companion.serializer()));
                for (gw00 gw00Var : arrayList) {
                    a.c(aVar, uuaVarA, (stt) gw00Var.a, (KSerializer) gw00Var.b);
                }
                rotVar.m = aVar.a();
                rotVar.b = false;
                return tid0Var;
            case 5:
                int iOrdinal = ((yop) obj).ordinal();
                if (iOrdinal == 0) {
                    return "normal";
                }
                if (iOrdinal == 1) {
                    return "italic";
                }
                n0z.a();
                return null;
            case 6:
                switch (((fpp) obj).ordinal()) {
                    case 0:
                        return "extra_light";
                    case 1:
                        return "thin";
                    case 2:
                        return "light";
                    case 3:
                        return "regular";
                    case 4:
                        return "medium";
                    case 5:
                        return "semibold";
                    case 6:
                        return "bold";
                    case 7:
                        return "extra_bold";
                    case 8:
                        return "black";
                    default:
                        n0z.a();
                        return null;
                }
            case 7:
                rot rotVar2 = (rot) obj;
                a aVar2 = new a();
                uua uuaVarA2 = a350.a(mc5.class);
                ArrayList<gw00> arrayList2 = new ArrayList();
                arrayList2.add(new gw00(a350.a(wb5.class), wb5.Companion.serializer()));
                arrayList2.add(new gw00(a350.a(zb5.class), zb5.Companion.serializer()));
                arrayList2.add(new gw00(a350.a(lc5.class), lc5.Companion.serializer()));
                for (gw00 gw00Var2 : arrayList2) {
                    a.c(aVar2, uuaVarA2, (stt) gw00Var2.a, (KSerializer) gw00Var2.b);
                }
                rotVar2.m = aVar2.a();
                rotVar2.h = "discriminator";
                rotVar2.a = false;
                rotVar2.c = true;
                return tid0Var;
            case 8:
                rot rotVar3 = (rot) obj;
                rotVar3.c = true;
                rotVar3.b = false;
                return tid0Var;
            case 9:
                return ((Throwable) obj).getCause();
            case 10:
                ((LayoutNode) obj).Z = true;
                return tid0Var;
            case 11:
                dv8 dv8Var = (dv8) obj;
                if (dv8Var instanceof cv8) {
                }
                return tid0Var;
            case 12:
                return new ttw();
            case 13:
                return ((gxy) obj).a;
            case 14:
                return tid0Var;
            case 15:
                return Boolean.valueOf(((kiq) obj) instanceof fs);
            case 16:
                kiq kiqVar = (kiq) obj;
                return Boolean.valueOf((kiqVar instanceof tog0) || (kiqVar instanceof qar) || (kiqVar instanceof tmi));
            case 17:
                mfn mfnVar = (mfn) obj;
                if ((mfnVar instanceof sfn) || !mfnVar.c().c(new nde0(i2, (byte) 18))) {
                    return mfnVar;
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                liq liqVarC = mfnVar.c();
                boolean zC = liqVarC.c(t);
                jiq jiqVar = jiq.a;
                gw00 gw00Var3 = zC ? (gw00) liqVarC.a(new gw00(null, jiqVar), j8u.k) : new gw00(null, liqVarC);
                je5 je5Var = (je5) gw00Var3.a;
                liq liqVar2 = (liq) gw00Var3.b;
                g3m g3mVar = g3m.a;
                if (je5Var == null || !(je5Var instanceof je5)) {
                    qfnVar = null;
                } else {
                    qfnVar = new qfn();
                    qfnVar.a = a890.s(jiqVar).d(new qar(g3mVar));
                    qfnVar.b = je5Var.a;
                    qfnVar.d = (byte) 2;
                    qfnVar.c = null;
                }
                if (((Number) liqVar2.a(0, j8u.m)).intValue() > 1) {
                    x0.n("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                }
                gw00 gw00Var4 = liqVar2.c(u) ? (gw00) liqVar2.a(new gw00(null, jiqVar), j8u.l) : new gw00(null, liqVar2);
                fs fsVar = (fs) gw00Var4.a;
                liq liqVar3 = (liq) gw00Var4.b;
                arrayList3.add(fsVar);
                if (fsVar != null) {
                    u01 u01Var = new u01(R.drawable.glance_ripple);
                    qfnVar2 = new qfn();
                    qfnVar2.a = a890.s(jiqVar).d(new qar(g3mVar));
                    qfnVar2.b = u01Var;
                } else {
                    qfnVar2 = null;
                }
                m6o m6oVar = liqVar3.c(r) ? (m6o) liqVar3.a(new m6o(liqVar, 3), j8u.f) : new m6o(liqVar3, i2);
                liq liqVar4 = m6oVar.a;
                liq liqVar5 = m6oVar.b;
                arrayList3.add(liqVar4);
                arrayList4.add(a890.s(liqVar5).d(new qar(g3mVar)));
                nfn nfnVar = new nfn();
                nfnVar.c = dvt.o(arrayList3);
                mfnVar.b(dvt.o(arrayList4));
                ArrayList arrayList5 = nfnVar.b;
                if (qfnVar != null) {
                    arrayList5.add(qfnVar);
                }
                arrayList5.add(mfnVar);
                if (qfnVar2 != null) {
                    arrayList5.add(qfnVar2);
                }
                return nfnVar;
            case 18:
                return Boolean.valueOf(((kiq) obj) instanceof je5);
            case 19:
                return Boolean.valueOf(((kiq) obj) instanceof fs);
            case 20:
                Map map = (Map) obj;
                map.put("is_opentelemetry_enabled", Boolean.TRUE);
                map.put("opentelemetry_api_version", "1.40.0");
                return tid0Var;
            case 21:
                vua vuaVar = (vua) obj;
                KSerializer kSerializer = uu10.b;
                vuaVar.a("paywallIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("presentedOfferingContext", yc30.d, (12 & 8) == 0);
                vuaVar.a("paywallRevision", i5t.b, (12 & 8) == 0);
                vuaVar.a("sessionIdentifier", j9d0.b, (12 & 8) == 0);
                ig30 ig30Var = jca0.b;
                vuaVar.a("displayMode", ig30Var, (12 & 8) == 0);
                vuaVar.a("localeIdentifier", ig30Var, (12 & 8) == 0);
                vuaVar.a("darkMode", v76.b, (12 & 8) == 0);
                vuaVar.a("exitOfferType", uu10.d.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("exitOfferingIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("packageIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("productIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("errorCode", uu10.c.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("errorMessage", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("offeringIdentifier", ig30Var, (12 & 8) == 0);
                vuaVar.a("workflowId", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("stepId", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("traceId", kSerializer.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 22:
                Integer numO = eda0.O(10, wca0.W(1, (String) obj));
                return Integer.valueOf(numO != null ? numO.intValue() : 0);
            case 23:
                f130 f130Var = (f130) obj;
                if (f130Var.isAttachedToWindow()) {
                    f130Var.r();
                }
                return tid0Var;
            case 24:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("offeringIdentifier", jca0.b, (12 & 8) == 0);
                vuaVar2.a("placementIdentifier", yc30.b.getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("targetingContext", yc30.c.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 25:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("billing_period", o120.b, (12 & 8) == 0);
                vuaVar3.a("recurrence_mode", tx40.b, (12 & 8) == 0);
                vuaVar3.a("billing_cycle_count", ue30.b.getDescriptor(), (12 & 8) == 0);
                vuaVar3.a("price", ne30.b, (12 & 8) == 0);
                return tid0Var;
            case 26:
                return me40.INSTANCE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ojt.Q((gg40) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((zk30) obj).toString();
            default:
                return ((nhd0) obj).toString();
        }
    }
}
