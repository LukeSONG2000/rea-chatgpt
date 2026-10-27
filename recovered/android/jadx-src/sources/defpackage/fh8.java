package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.util.Size;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fh8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fh8(hh8 hh8Var, gh8 gh8Var, aj50 aj50Var, int i) {
        this.a = (byte) 0;
        this.c = hh8Var;
        this.d = aj50Var;
        this.b = i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x019b  */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        io8 io8Var;
        dns dnsVar;
        String str;
        Object uq50Var;
        zgu zguVar;
        Double dH;
        Integer numJ;
        String strE;
        String strG;
        int i = -1;
        int i2 = 0;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((hh8) this.c).d(gh8.d((aj50) this.d), this.b);
                return;
            case 1:
                n29 n29Var = (n29) this.c;
                xm8 xm8Var = (xm8) this.d;
                int i3 = this.b;
                try {
                    d3v d3vVar = (d3v) n29Var.get();
                    if (xm8Var.k) {
                        d3vVar.j(xm8Var.r, xm8Var.s);
                        return;
                    }
                    xm8Var.g = d3vVar;
                    wlv wlvVarT = gee.t();
                    io8 io8Var2 = io8.c;
                    if (d3vVar.f(io8Var2)) {
                        wlvVarT.add(io8Var2);
                    }
                    io8 io8Var3 = io8.b;
                    if (d3vVar.f(io8Var3)) {
                        wlvVarT.add(io8Var3);
                    }
                    wlv wlvVarL = gee.l(wlvVarT);
                    if (wlvVarL.isEmpty()) {
                        r3w.f(um8.a, "No cameras available after provider initialization", null, null, 14);
                        ol3.f(xm8Var.d, xm8Var.c.getString(R.string._1747_res_0x7f141951));
                        return;
                    }
                    ArrayList arrayList = new ArrayList(gee.n(wlvVarL, 10));
                    ListIterator listIterator = wlvVarL.listIterator(0);
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            xm8Var.p.setValue(arrayList);
                            ho8 ho8Var = xm8Var.f;
                            Size size = ym8.a;
                            if (ho8Var != null) {
                                int iOrdinal = ho8Var.ordinal();
                                if (iOrdinal == 0) {
                                    io8Var = io8.b;
                                } else {
                                    if (iOrdinal != 1) {
                                        n0z.a();
                                        return;
                                    }
                                    io8Var = io8.c;
                                }
                                Iterator it = xm8Var.b().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((i85) it.next()).a.equals(io8Var)) {
                                            i = i2;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                if (i >= 0) {
                                    xm8Var.q.m(i);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        io8 io8Var4 = (io8) vlvVar.next();
                        arrayList.add(new i85(io8Var4, d3vVar.d(io8Var4)));
                    }
                } catch (Exception e) {
                    synchronized (xm8.u) {
                        if (xm8.v == n29Var) {
                            xm8.v = null;
                        }
                        if (xm8Var.k) {
                            return;
                        }
                        if (i3 < 3) {
                            r3w.f(um8.a, pty.i(i3, "Failed to initialize camera provider on attempt ", "; retrying"), e, null, 12);
                            wnm.Q(xm8Var.b, null, 0, new wm8((Object) xm8Var, i3, (cng) , (byte) (z ? 1 : 0)), 3);
                            return;
                        } else {
                            r3w.b(um8.a, pty.i(i3, "Failed to initialize camera provider after ", " attempts"), e, null, 12);
                            ol3.f(xm8Var.d, xm8Var.c.getString(R.string._1747_res_0x7f141951));
                            return;
                        }
                    }
                }
                break;
            case 2:
                pne pneVar = (pne) this.c;
                int i4 = this.b;
                Object obj = ((uu) this.d).a;
                String str2 = (String) pneVar.a.get(Integer.valueOf(i4));
                if (str2 == null) {
                    return;
                }
                ev evVar = (ev) pneVar.e.get(str2);
                if ((evVar != null ? evVar.a : 0) == 0) {
                    pneVar.g.remove(str2);
                    pneVar.f.put(str2, obj);
                    return;
                } else {
                    su suVar = evVar.a;
                    if (pneVar.d.remove(str2)) {
                        suVar.a(obj);
                        return;
                    }
                    return;
                }
            case 3:
                ((pne) this.c).a(this.b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.d));
                return;
            case 4:
                pgu pguVar = (pgu) this.c;
                int i5 = this.b;
                String str3 = (String) this.d;
                if (pguVar.f || i5 != pguVar.e) {
                    return;
                }
                gns gnsVarX = lje.X(str3, lje.j0);
                byte b = 26;
                if (!(gnsVarX instanceof ens)) {
                    if (!(gnsVarX instanceof dns) || (str = (dnsVar = (dns) gnsVarX).a) == null) {
                        return;
                    }
                    sd90 sd90Var = dnsVar.b;
                    pd90.Companion.getClass();
                    pd90 pd90VarA = od90.a(str, sd90Var);
                    if (pguVar.f) {
                        return;
                    }
                    pguVar.a.post(new m2(pguVar, pd90VarA, (Object) , b));
                    return;
                }
                ens ensVar = (ens) gnsVarX;
                String str4 = ensVar.a;
                String str5 = ensVar.b;
                b bVar = (b) ensVar.c;
                switch (str5.hashCode()) {
                    case -1457182440:
                        if (str5.equals("learningBlockEdited")) {
                            pguVar.c.c.invoke();
                            pgu.b(pguVar, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case -1189490230:
                        if (str5.equals("setIntrinsicHeight")) {
                            ogu oguVar = pguVar.c;
                            if (bVar instanceof d) {
                                Double dH2 = ipt.h((d) bVar);
                                zguVar = dH2 != null ? new zgu((float) dH2.doubleValue()) : null;
                            } else if (bVar instanceof c) {
                                try {
                                    uq50Var = (zgu) xpt.a.a(zgu.Companion.serializer(), (c) bVar);
                                } catch (Throwable th) {
                                    uq50Var = new uq50(th);
                                }
                                boolean z2 = uq50Var instanceof uq50;
                                Object obj2 = uq50Var;
                                if (z2) {
                                    obj2 = null;
                                }
                                zguVar = (zgu) obj2;
                                if (zguVar == null) {
                                    Object obj3 = ((c) bVar).get("height");
                                    d dVar = obj3 instanceof d ? (d) obj3 : null;
                                    if (dVar != null && (dH = ipt.h(dVar)) != null) {
                                        zguVar = new zgu((float) dH.doubleValue());
                                    }
                                }
                                break;
                            }
                            Float f = zguVar != null ? zguVar.d : null;
                            Integer num = zguVar != null ? zguVar.e : null;
                            if (f == null || num == null) {
                                oguVar.a.invoke(zguVar != null ? Float.valueOf(zguVar.a) : null);
                            } else {
                                oguVar.e.invoke(Float.valueOf(zguVar.a), f, num);
                            }
                            oguVar.f.invoke(zguVar != null ? zguVar.b : null, zguVar != null ? zguVar.c : null);
                            pgu.b(pguVar, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case -983758386:
                        if (str5.equals("loadingFinished")) {
                            jz3 jz3Var = pguVar.c.b;
                            boolean z3 = bVar instanceof c;
                            c cVar = z3 ? (c) bVar : null;
                            b bVar2 = cVar != null ? (b) cVar.get("rendered_learning_block_version") : null;
                            d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                            if (dVar2 == null || (numJ = ipt.j(dVar2)) == null || numJ.intValue() <= 0) {
                                numJ = null;
                            }
                            c cVar2 = z3 ? (c) bVar : null;
                            b bVar3 = cVar2 != null ? (b) cVar2.get("rendered_learning_block_type") : null;
                            d dVar3 = bVar3 instanceof d ? (d) bVar3 : null;
                            if (dVar3 == null) {
                                strE = null;
                            } else {
                                if (!dVar3.b()) {
                                    dVar3 = null;
                                }
                                if (dVar3 != null && (strG = ipt.g(dVar3)) != null) {
                                    strE = xca0.e(strG);
                                }
                            }
                            c cVar3 = z3 ? (c) bVar : null;
                            b bVar4 = cVar3 != null ? (b) cVar3.get("initial_values") : null;
                            jz3Var.invoke(new agu(numJ, strE, bVar4 instanceof c ? (c) bVar4 : null));
                            pgu.b(pguVar, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case -711598209:
                        if (str5.equals("graphRenderReady")) {
                            pguVar.c.g.invoke();
                            pgu.b(pguVar, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case 85296281:
                        if (str5.equals("loadingFailed")) {
                            int i6 = pguVar.e;
                            JsonNull jsonNull = JsonNull.INSTANCE;
                            s7 s7Var = new s7(pguVar, i6, (byte) 5);
                            pd90.Companion.getClass();
                            pd90 pd90VarC = od90.c(str4, jsonNull);
                            if (pguVar.f) {
                                return;
                            }
                            pguVar.a.post(new m2(pguVar, pd90VarC, s7Var, b));
                            return;
                        }
                        break;
                    case 108386723:
                        if (str5.equals("ready")) {
                            pguVar.d = true;
                            chu chuVar = (chu) pguVar.b.invoke();
                            tpt tptVar = xpt.a;
                            KSerializer kSerializerSerializer = chu.Companion.serializer();
                            tptVar.getClass();
                            pgu.b(pguVar, str4, z650.p(tptVar, chuVar, kSerializerSerializer));
                            pguVar.c.d.invoke(pguVar);
                            return;
                        }
                        break;
                }
                sd90 sd90Var2 = new sd90(-32601, "Unknown method ".concat(str5));
                pd90.Companion.getClass();
                pd90 pd90VarA2 = od90.a(str4, sd90Var2);
                if (pguVar.f) {
                    return;
                }
                pguVar.a.post(new m2(pguVar, pd90VarA2, (Object) , b));
                return;
            default:
                CopyOnWriteArraySet<bpv> copyOnWriteArraySet = (CopyOnWriteArraySet) this.c;
                int i7 = this.b;
                zov zovVar = (zov) this.d;
                for (bpv bpvVar : copyOnWriteArraySet) {
                    if (!bpvVar.d) {
                        if (i7 != -1) {
                            bpvVar.b.b(i7);
                        }
                        bpvVar.c = true;
                        zovVar.invoke(bpvVar.a);
                    }
                }
                return;
        }
    }

    public /* synthetic */ fh8(n29 n29Var, xm8 xm8Var, int i) {
        this.a = (byte) 1;
        this.c = n29Var;
        this.d = xm8Var;
        this.b = i;
    }

    public /* synthetic */ fh8(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
