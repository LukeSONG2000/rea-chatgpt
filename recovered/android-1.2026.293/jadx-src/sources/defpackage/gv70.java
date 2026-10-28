package defpackage;

import android.webkit.JavascriptInterface;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gv70 {
    public final /* synthetic */ iv70 a;

    public gv70(iv70 iv70Var) {
        this.a = iv70Var;
    }

    @JavascriptInterface
    public final void postMessage(final String str) {
        if (this.a.f) {
            return;
        }
        final int i = this.a.e;
        final iv70 iv70Var = this.a;
        iv70Var.a.post(new Runnable() { // from class: fv70
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            /* JADX WARN: Removed duplicated region for block: B:76:0x012e  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x0182  */
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
                gp50 gp50Var;
                String str2;
                nh01 hh01Var;
                vv70 vv70Var;
                Double dH;
                Integer numJ;
                String strT;
                String strG;
                iv70 iv70Var2 = iv70Var;
                int i2 = i;
                String str3 = str;
                if (iv70Var2.f || i2 != iv70Var2.e) {
                    return;
                }
                jp50 jp50VarO = q281.o(str3, q281.f);
                byte b = 1;
                if (!(jp50VarO instanceof hp50)) {
                    if (!(jp50VarO instanceof gp50) || (str2 = (gp50Var = (gp50) jp50VarO).a) == null) {
                        return;
                    }
                    vjv0 vjv0Var = gp50Var.b;
                    sjv0.Companion.getClass();
                    sjv0 sjv0VarA = rjv0.a(str2, vjv0Var);
                    if (iv70Var2.f) {
                        return;
                    }
                    iv70Var2.a.post(new km40(iv70Var2, sjv0VarA, f, b));
                    return;
                }
                hp50 hp50Var = (hp50) jp50VarO;
                String str4 = hp50Var.a;
                String str5 = hp50Var.b;
                b bVar = (b) hp50Var.c;
                switch (str5.hashCode()) {
                    case -1457182440:
                        if (str5.equals("learningBlockEdited")) {
                            iv70Var2.c.c.invoke();
                            iv70.b(iv70Var2, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case -1189490230:
                        if (str5.equals("setIntrinsicHeight")) {
                            hv70 hv70Var = iv70Var2.c;
                            if (bVar instanceof d) {
                                Double dH2 = qy60.h((d) bVar);
                                vv70Var = dH2 != null ? new vv70((float) dH2.doubleValue()) : null;
                            } else if (bVar instanceof c) {
                                try {
                                    hh01Var = new mh01((vv70) dz60.a.a(vv70.Companion.serializer(), bVar));
                                } catch (TimeoutCancellationException e) {
                                    hh01Var = new ih01(e);
                                } catch (CancellationException e2) {
                                    throw e2;
                                } catch (SerializationException e3) {
                                    hh01Var = new kh01((Throwable) e3);
                                } catch (Exception e4) {
                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                }
                                vv70Var = (vv70) hh01Var.a();
                                if (vv70Var == null) {
                                    Object obj = ((c) bVar).get("height");
                                    d dVar = obj instanceof d ? (d) obj : null;
                                    if (dVar != null && (dH = qy60.h(dVar)) != null) {
                                        vv70Var = new vv70((float) dH.doubleValue());
                                    }
                                }
                                break;
                            }
                            Float f = vv70Var != null ? vv70Var.d : null;
                            Integer num = vv70Var != null ? vv70Var.e : null;
                            if (f == null || num == null) {
                                hv70Var.a.invoke(vv70Var != null ? Float.valueOf(vv70Var.a) : null);
                            } else {
                                hv70Var.e.invoke(Float.valueOf(vv70Var.a), f, num);
                            }
                            hv70Var.f.invoke(vv70Var != null ? vv70Var.b : null, vv70Var != null ? vv70Var.c : null);
                            iv70.b(iv70Var2, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case -983758386:
                        if (str5.equals("loadingFinished")) {
                            wir wirVar = iv70Var2.c.b;
                            boolean z = bVar instanceof c;
                            c cVar = z ? (c) bVar : null;
                            b bVar2 = cVar != null ? (b) cVar.get("rendered_learning_block_version") : null;
                            d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                            if (dVar2 == null || (numJ = qy60.j(dVar2)) == null || numJ.intValue() <= 0) {
                                numJ = null;
                            }
                            c cVar2 = z ? (c) bVar : null;
                            b bVar3 = cVar2 != null ? (b) cVar2.get("rendered_learning_block_type") : null;
                            d dVar3 = bVar3 instanceof d ? (d) bVar3 : null;
                            if (dVar3 == null) {
                                strT = null;
                            } else {
                                if (!dVar3.b()) {
                                    dVar3 = null;
                                }
                                if (dVar3 != null && (strG = qy60.g(dVar3)) != null) {
                                    strT = t4a.T(strG);
                                }
                            }
                            c cVar3 = z ? (c) bVar : null;
                            b bVar4 = cVar3 != null ? (b) cVar3.get("initial_values") : null;
                            mu70 mu70Var = new mu70(numJ, strT, bVar4 instanceof c ? (c) bVar4 : null);
                            st70.Companion.getClass();
                            wirVar.invoke(mu70Var, rt70.a(bVar));
                            iv70.b(iv70Var2, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case -711598209:
                        if (str5.equals("graphRenderReady")) {
                            iv70Var2.c.g.invoke();
                            iv70.b(iv70Var2, str4, JsonNull.INSTANCE);
                            return;
                        }
                        break;
                    case 85296281:
                        if (str5.equals("loadingFailed")) {
                            int i3 = iv70Var2.e;
                            rt70 rt70Var = st70.Companion;
                            c cVar4 = bVar instanceof c ? (c) bVar : null;
                            b bVar5 = cVar4 != null ? (b) cVar4.get("diagnostics") : null;
                            rt70Var.getClass();
                            st70 st70VarA = rt70.a(bVar5);
                            JsonNull jsonNull = JsonNull.INSTANCE;
                            ejy ejyVar = new ejy(iv70Var2, i3, st70VarA, b);
                            sjv0.Companion.getClass();
                            sjv0 sjv0VarC = rjv0.c(str4, jsonNull);
                            if (iv70Var2.f) {
                                return;
                            }
                            iv70Var2.a.post(new km40(iv70Var2, sjv0VarC, ejyVar, b));
                            return;
                        }
                        break;
                    case 108386723:
                        if (str5.equals("ready")) {
                            iv70Var2.d = true;
                            yv70 yv70Var = (yv70) iv70Var2.b.invoke();
                            zy60 zy60Var = dz60.a;
                            KSerializer kSerializerSerializer = yv70.Companion.serializer();
                            zy60Var.getClass();
                            iv70.b(iv70Var2, str4, l7p0.p(zy60Var, yv70Var, kSerializerSerializer));
                            iv70Var2.c.d.invoke(iv70Var2);
                            return;
                        }
                        break;
                }
                vjv0 vjv0Var2 = new vjv0(-32601, "Unknown method ".concat(str5), null);
                sjv0.Companion.getClass();
                sjv0 sjv0VarA2 = rjv0.a(str4, vjv0Var2);
                if (iv70Var2.f) {
                    return;
                }
                iv70Var2.a.post(new km40(iv70Var2, sjv0VarA2, f, b));
            }
        });
    }
}
