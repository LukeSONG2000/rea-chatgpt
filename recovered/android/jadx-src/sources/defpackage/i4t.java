package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4t implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i4t(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e0o e0oVarG;
        e0o e0oVarG2;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        Context context = null;
        byte b4 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 1:
                char cCharValue = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue && cCharValue < ':');
            case 2:
                return tid0Var;
            case 3:
                vua vuaVar = (vua) obj;
                vuaVar.a("JsonPrimitive", new mpt(new kfq((byte) 29)), (12 & 8) == 0);
                vuaVar.a("JsonNull", new mpt(new kpt(b4)), (12 & 8) == 0);
                vuaVar.a("JsonLiteral", new mpt(new kpt(z ? (byte) 1 : (byte) 0)), (12 & 8) == 0);
                vuaVar.a("JsonObject", new mpt(new kpt(b2)), (12 & 8) == 0);
                vuaVar.a("JsonArray", new mpt(new kpt(b3)), (12 & 8) == 0);
                return tid0Var;
            case 4:
                rot rotVar = (rot) obj;
                rotVar.d = true;
                rotVar.c = true;
                rotVar.k = new zyn((byte) 22);
                rotVar.a = true;
                rotVar.b = false;
                rotVar.g = true;
                rotVar.l = true;
                return tid0Var;
            case 5:
                return new j4u(null, null, null, 31);
            case 6:
                return xk3.a((xk3) obj, null, null, 23);
            case 7:
                List list = (List) obj;
                return new jcu(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 8:
                return null;
            case 9:
                return tid0Var;
            case 10:
                b620 b620Var = (b620) obj;
                lsm lsmVar = mu0.b;
                b620Var.getClass();
                Context baseContext = (Context) dug0.I(b620Var, lsmVar);
                while (true) {
                    if (baseContext instanceof ContextWrapper) {
                        if (baseContext instanceof Activity) {
                            context = baseContext;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                }
                return (Activity) context;
            case 11:
                return ((un0) obj).a();
            case 12:
                return ((un0) obj).a();
            case 13:
                ((rot) obj).k = null;
                return tid0Var;
            case 14:
                eya eyaVar = (eya) obj;
                e4w e4wVar = (e4w) eyaVar.b;
                q3w q3wVarU = e4wVar.c;
                if (q3wVarU == null) {
                    q3wVarU = ekt.U();
                }
                q3w q3wVar = q3wVarU;
                ArrayList arrayList = e4wVar.a;
                ArrayList arrayList2 = e4wVar.b;
                eyaVar.a(z8.s, new i4w(false, q3wVar, arrayList, arrayList2, eyaVar, null));
                eyaVar.a(wb60.u, new u6i(false, q3wVar, arrayList2, null));
                eyaVar.a(qnz.z, new j4w(false, arrayList2, null));
                eyaVar.a(bar.P0, new u6i(false, q3wVar, (cng) null));
                return tid0Var;
            case 15:
                ((Long) obj).getClass();
                return tid0Var;
            case 16:
                return Boolean.valueOf(((qgi) obj).C1 != null);
            case 17:
                return Boolean.valueOf(((qgi) obj).Z.j());
            case 18:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar2.a("advertisingId", ig30Var, (12 & 8) == 0);
                ig30 ig30Var2 = v76.b;
                vuaVar2.a("advertisingIdEnabled", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("appSetId", q8y.b.getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("appStore", ig30Var, (12 & 8) == 0);
                ig30 ig30Var3 = i5t.b;
                vuaVar2.a("appTrackingTransparencyStatus", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("appleSearchAdsAttributionToken", ig30Var, (12 & 8) == 0);
                vuaVar2.a("bundleIdentifier", ig30Var, (12 & 8) == 0);
                vuaVar2.a("coldStartCount", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("idfa", ig30Var, (12 & 8) == 0);
                vuaVar2.a("idfaEnabled", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("idfv", ig30Var, (12 & 8) == 0);
                vuaVar2.a("installUtcTimestamp", ig30Var, (12 & 8) == 0);
                vuaVar2.a("locale", ig30Var, (12 & 8) == 0);
                vuaVar2.a("originalAppStore", ig30Var, (12 & 8) == 0);
                vuaVar2.a("osName", ig30Var, (12 & 8) == 0);
                vuaVar2.a("osVersion", ig30Var, (12 & 8) == 0);
                return tid0Var;
            case 19:
                return new lee(new fuw(nh70.K(((ngh) obj).p()), z ? (byte) 1 : (byte) 0), b4);
            case 20:
                return new g71((ql60) obj);
            case 21:
                return tid0Var;
            case 22:
                if (((Boolean) dug0.I((b620) obj, c3t.a)).booleanValue()) {
                    return new x1z();
                }
                hs0.l("LocalNavEntryLifecycle not provided. Make sure the retainConversationLifecycleNavEntryDecorator is added to the NavDisplay.");
                return null;
            case 23:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("type", jca0.b, (12 & 8) == 0);
                vuaVar3.a("value", d750.g("Any", new SerialDescriptor[0]), (12 & 8) == 0);
                return tid0Var;
            case 24:
                return ((ol3) dug0.I((b620) obj, csv.a)).b;
            case 25:
                q61 q61Var = (q61) obj;
                ymn ymnVarA = qcl.a(q61Var);
                l3d0 l3d0Var = qcl.b;
                if (qcl.c((ql60) q61Var.a()) == m0z.e) {
                    e0oVarG = e0o.b;
                } else {
                    m0z m0zVarC = qcl.c((ql60) q61Var.getInitialState());
                    m0z m0zVar = m0z.b;
                    e0oVarG = (m0zVarC == m0zVar && qcl.c((ql60) q61Var.a()) == m0zVar) ? tmn.g(null, 3) : qcl.c((ql60) q61Var.a()) == m0zVar ? q61.j(q61Var, 1, null, 6) : qcl.c((ql60) q61Var.a()) == m0z.c ? e0o.c : qcl.c((ql60) q61Var.getInitialState()) == m0zVar ? tmn.g(l3d0Var, 2) : q61Var.i(0, qcl.c, qcl.d).a(tmn.g(l3d0Var, 2));
                }
                return usj.W(ymnVarA, e0oVarG);
            case 26:
                q61 q61Var2 = (q61) obj;
                ymn ymnVarB = qcl.b(q61Var2);
                if (qcl.c((ql60) q61Var2.getInitialState()) == m0z.e) {
                    e0oVarG2 = e0o.b;
                } else {
                    m0z m0zVarC2 = qcl.c((ql60) q61Var2.getInitialState());
                    m0z m0zVar2 = m0z.b;
                    e0oVarG2 = (m0zVarC2 == m0zVar2 && qcl.c((ql60) q61Var2.a()) == m0zVar2) ? tmn.g(null, 3) : qcl.c((ql60) q61Var2.getInitialState()) == m0zVar2 ? q61.j(q61Var2, 0, null, 6) : qcl.c((ql60) q61Var2.getInitialState()) == m0z.c ? q61.j(q61Var2, 3, asv.d0(310, 0, ytm.c, 2), 4) : q61Var2.i(1, qcl.c, qcl.d).a(tmn.g(qcl.b, 2));
                }
                return usj.W(ymnVarB, e0oVarG2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                throw new IllegalStateException(pty.n("Screen ", ((k160) obj).a(), " isn't registered in the nav graph"));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                jlg jlgVar = elg.a;
                ((o6g) obj).b.add(new n6g(new zxt(xpt.a), jlgVar, new foi0(jlgVar)));
                return tid0Var;
        }
    }
}
