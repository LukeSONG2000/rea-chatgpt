package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.MotionEvent;
import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import com.stripe.android.model.LinkBrand;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f70 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f70(goi0 goi0Var) {
        super(1, goi0Var, goi0.class, "onWalletEffect", "onWalletEffect(Lcom/openai/feature/orbit/customize/ui/OrbitWalletEffect;)V", 0);
        this.b = (byte) 21;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01f0  */
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
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IOException {
        Long l;
        float fN;
        hws0 hws0Var;
        Object value;
        int i = 0;
        z = false;
        boolean z = false;
        byte b = 1;
        switch (this.b) {
            case 0:
                ((n19) this.receiver).F((us31) obj);
                return a011.a;
            case 1:
                ((n19) this.receiver).F((wes0) obj);
                return a011.a;
            case 2:
                ((n19) this.receiver).F((p33) obj);
                return a011.a;
            case 3:
                ((g041) this.receiver).F((us31) obj);
                return a011.a;
            case 4:
                ((tqc0) this.receiver).J((hk90) obj);
                return a011.a;
            case 5:
                ((n19) this.receiver).F((n1i) obj);
                return a011.a;
            case 6:
                int iIntValue = ((Number) obj).intValue();
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.receiver;
                int i2 = CodexRemoteBubbleActivity.s;
                codexRemoteBubbleActivity.r = Integer.valueOf(iIntValue);
                ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                r291.i(codexRemoteBubbleActivity, iIntValue);
                return a011.a;
            case 7:
                ell ellVar = (ell) this.receiver;
                ellVar.getClass();
                ell.Q(ellVar, null, new fm6((Function1) obj, (byte) 10), 1);
                return a011.a;
            case 8:
                return ((eaj) ((daj) this.receiver)).i1.W.t((Activity) obj);
            case 9:
                String str = (String) obj;
                b7t b7tVar = (b7t) this.receiver;
                if (str != null) {
                    ((r6t) b7tVar.l1.getValue()).getClass();
                } else {
                    b7tVar.getClass();
                }
                return pkm.y(null);
            case 10:
                ((n5u) this.receiver).v((String) obj);
                return a011.a;
            case 11:
                hi90 hi90Var = (hi90) obj;
                c6u c6uVar = (c6u) this.receiver;
                c6uVar.getClass();
                lh90 lh90VarA = hi90Var.a();
                if (lh90VarA != null) {
                    c6uVar.h(lh90VarA);
                }
                zau zauVar = (zau) c6uVar.g.f1.n0.get();
                zauVar.b.g("LINK_EMBEDDED_STATE_KEY", new to90(ab21.a));
                if (!(hi90Var instanceof gi90) && !(hi90Var instanceof fi90)) {
                    if (hi90Var instanceof ci90) {
                        int iG = gvx0.G(((ci90) hi90Var).a);
                        if (iG != 0) {
                            if (iG == 1) {
                                c6uVar.i(null);
                            } else {
                                if (iG != 2) {
                                    il.f();
                                    return null;
                                }
                                vtj0 vtj0Var = c6uVar.e;
                                b6u b6uVarI = c6uVar.g.i();
                                if (b6uVarI == null) {
                                    vtj0Var.a(new c6k0(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
                                } else if (c6uVar.p.c()) {
                                    c6uVar.g(b6uVarI, c6uVar.g.h1);
                                } else {
                                    vtj0Var.a(new c6k0(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
                                }
                            }
                        }
                    } else {
                        if (!(hi90Var instanceof di90)) {
                            il.f();
                            return null;
                        }
                        b6u b6uVarI2 = c6uVar.g.i();
                        if (b6uVarI2 != null) {
                            as90 as90Var = b6uVarI2.a.e.r1;
                            ll90 ll90Var = as90Var != null ? as90Var.a : null;
                            if (ll90Var != null) {
                                LinkBrand linkBrandE = pa71.e(ll90Var, ((kh90) c6uVar.k.b.a.getValue()).a);
                                l1k0 l1k0Var = new l1k0(linkBrandE, null, ((di90) hi90Var).b, null, 10);
                                c6uVar.g.h1 = l1k0Var;
                                c6uVar.d.a.F(new ovh(c6uVar.b(l1k0Var, linkBrandE)));
                            }
                        }
                    }
                }
                return a011.a;
            case 12:
                Function1 function1 = (Function1) obj;
                akw akwVar = (akw) this.receiver;
                ekw ekwVar = akwVar.a;
                UUID uuid = akwVar.b;
                long j = akwVar.c;
                ReentrantLock reentrantLock = ekwVar.b;
                reentrantLock.lock();
                try {
                    ReentrantLock reentrantLock2 = ekwVar.a;
                    reentrantLock2.lock();
                    try {
                        dkw dkwVar = ekwVar.i;
                        if (kdd.l(dkwVar != null ? dkwVar.a : null, uuid) && dkwVar.b == j && (l = ekwVar.d) != null && l.longValue() == j) {
                            g3u g3uVar = new g3u();
                            g3uVar.a = uuid;
                            g3uVar.b = function1;
                            g3uVar.c = null;
                            ekwVar.j = g3uVar;
                            ckw ckwVar = ekwVar.k;
                            ekwVar.k = null;
                            jkw jkwVarE = ekwVar.e(g3uVar);
                            Boolean bool = dkwVar.d;
                            bkw bkwVar = new bkw(g3uVar, ckwVar, jkwVarE, 2, bool);
                            reentrantLock2.unlock();
                            bkw bkwVar2 = ((ckwVar == null && jkwVarE == null && bool == null) ? (char) 0 : (char) 1) != 0 ? bkwVar : null;
                            if (bkwVar2 != null) {
                                ekwVar.d(bkwVar2);
                            }
                            reentrantLock.unlock();
                            return new pbt(new l50(ekwVar, g3uVar, (byte) 25));
                        }
                        pbt pbtVar = new pbt(new qtn((byte) 20));
                        reentrantLock2.unlock();
                        return pbtVar;
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 13:
                return Boolean.valueOf(((gc30) this.receiver).dispatchTouchEvent((MotionEvent) obj));
            case 14:
                ((n19) this.receiver).F((wes0) obj);
                return a011.a;
            case 15:
                ((l9d0) this.receiver).F((f9d0) obj);
                return a011.a;
            case 16:
                ((n19) this.receiver).F((vqe0) obj);
                return a011.a;
            case 17:
                ((jre0) this.receiver).d((siw0) obj);
                return a011.a;
            case 18:
                ((n19) this.receiver).F((hve0) obj);
                return a011.a;
            case 19:
                return ((m0o0) this.receiver).a.get(obj);
            case 20:
                String str2 = (String) obj;
                xmi0 xmi0Var = (xmi0) this.receiver;
                if (xmi0Var.d.get() && kdd.l(xmi0Var.f, str2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                smi0 smi0Var = (smi0) obj;
                goi0 goi0Var = (goi0) this.receiver;
                z1r0 z1r0Var = goi0Var.i1;
                if ((smi0Var instanceof qmi0) && ((qmi0) smi0Var).a == null && kdd.l(z1r0Var, zni0.INSTANCE)) {
                    if (!goi0Var.k1) {
                        goi0Var.d(iiw0.a);
                    }
                    goi0Var.k1 = true;
                } else if ((smi0Var instanceof rmi0) && ((rmi0) smi0Var).b != null) {
                    zni0 zni0Var = zni0.INSTANCE;
                    if (kdd.l(z1r0Var, zni0Var) && !goi0Var.k1 && !goi0Var.l1 && !((aoi0) goi0Var.j1.p()).e.b) {
                        goi0Var.l1 = true;
                        goi0Var.d(new oiw0(mni0.INSTANCE, zni0Var));
                    }
                }
                return a011.a;
            case 22:
                duk0 duk0Var = (duk0) this.receiver;
                smw0 smw0Var = duk0Var.e;
                String strF = ((puk0) duk0Var.k.b.invoke()).f((String) obj);
                smw0Var.getClass();
                smw0Var.n(null, strF);
                return a011.a;
            case 23:
                ((n19) this.receiver).F((v7m0) obj);
                return a011.a;
            case 24:
                ((n19) this.receiver).F((ezn0) obj);
                return a011.a;
            case 25:
                hws0 hws0Var2 = (hws0) obj;
                iws0 iws0Var = (iws0) this.receiver;
                if (hws0Var2.equals((hws0) iws0Var.c.getValue())) {
                    fN = 1.25f;
                } else {
                    p1g0 p1g0Var = (p1g0) iws0Var.f.getValue();
                    if (p1g0Var != null) {
                        long j2 = p1g0Var.a;
                        duo0 duo0Var = (duo0) iws0Var.b.getValue();
                        if (duo0Var == null || !duo0Var.a(j2) || (hws0Var = (hws0) iws0Var.c.getValue()) == null) {
                            fN = 1.0f;
                        } else {
                            List listY1 = a0n.y1(iws0Var.a.b, new ya9((byte) 5));
                            Iterator it = listY1.iterator();
                            int i3 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i3 = -1;
                                } else if (!kdd.l((hws0) ((Map.Entry) it.next()).getKey(), hws0Var)) {
                                    i3++;
                                }
                            }
                            Iterator it2 = listY1.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    i = -1;
                                } else if (!kdd.l((hws0) ((Map.Entry) it2.next()).getKey(), hws0Var2)) {
                                    i++;
                                }
                            }
                            if (i3 != -1 && i != -1 && Math.abs(i - i3) == 1) {
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (((duo0) ((Map.Entry) listY1.get(i3)).getValue()).f() & 4294967295L));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (((duo0) ((Map.Entry) listY1.get(i)).getValue()).f() & 4294967295L)) - fIntBitsToFloat;
                                if (fIntBitsToFloat2 != 0.0f) {
                                    fN = (w0a0.n(((Float.intBitsToFloat((int) (j2 & 4294967295L)) - fIntBitsToFloat) / fIntBitsToFloat2) * 2.0f, 0.0f, 1.0f) * 0.08000004f) + 1.0f;
                                }
                            }
                        }
                    }
                }
                return Float.valueOf(fN);
            case 26:
                ((n19) this.receiver).F((uru0) obj);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yxv0 yxv0Var = (yxv0) this.receiver;
                yxv0Var.getClass();
                Uri uri = Uri.parse((String) obj);
                xu xuVar = yxv0Var.a;
                bo boVar = xuVar.b.a;
                vn vnVar = boVar != null ? boVar.i : null;
                int i4 = vnVar == null ? -1 : xxv0.a[vnVar.ordinal()];
                String str3 = i4 != 1 ? i4 != 2 ? null : xuVar.c : "personal";
                xzv0.Companion.getClass();
                xzv0 xzv0VarB = qzv0.b(uri);
                if (xzv0VarB != null) {
                    String str4 = xzv0VarB.g;
                    if (str4 != null && !str4.equals(str3)) {
                        xzv0VarB = null;
                    }
                    if (xzv0VarB != null) {
                        return xzv0VarB.i();
                    }
                    return null;
                }
                if (!uri.isHierarchical() || !kdd.l(uri.getScheme(), "https") || uri.getUserInfo() != null || !ic6.o1(new Integer[]{-1, 443}).contains(Integer.valueOf(uri.getPort()))) {
                    return null;
                }
                Set set = kn5.a;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return null;
                }
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    if (z4x0.G((String) it3.next(), uri.getHost(), true)) {
                        String queryParameter = uri.getQueryParameter("account_id");
                        if (queryParameter != null && !queryParameter.equals(str3)) {
                            return null;
                        }
                        lvt lvtVarA = yxv0Var.b.a(uri);
                        if (lvtVarA != null) {
                            return lvtVarA.a;
                        }
                        j4p0 j4p0Var = tbq.a;
                        ubq ubqVarD = tbq.d(uri);
                        if (ubqVarD == null) {
                            return null;
                        }
                        return new m3v(null, ubqVarD.a, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, ubqVarD.b, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -3, -17, 1);
                    }
                }
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yhe yheVar = (yhe) obj;
                smw0 smw0Var2 = ((n311) this.receiver).j1;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, l311.a((l311) value, null, false, null, yheVar, null, false, 223)));
                return a011.a;
            default:
                hs11 hs11Var = (hs11) this.receiver;
                hs11Var.getClass();
                return hs11Var.b(new i6a(new tcy0((Function0) obj, b), (byte) 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f70(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f70(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
