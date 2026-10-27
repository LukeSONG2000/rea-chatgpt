package defpackage;

import android.view.MotionEvent;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.stripe.android.model.LinkBrand;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class adj extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adj(Object obj) {
        super(1, obj, lql.class, "setBluetoothRoutingOutcome", "setBluetoothRoutingOutcome(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V", 0);
        this.b = (byte) 19;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    public final Object invoke(Object obj) {
        Object value;
        sdj sdjVar;
        tdj tdjVar;
        dhf tgfVar;
        cyl cylVar;
        Long l;
        byte b = 1;
        switch (this.b) {
            case 0:
                ((rdj) this.receiver).b((qdj) obj);
                return tid0.a;
            case 1:
                String str = (String) obj;
                g1a0 g1a0Var = ((e0k) this.receiver).b;
                do {
                    value = g1a0Var.getValue();
                    sdjVar = (sdj) value;
                    tdjVar = sdjVar.c;
                    int length = str.length();
                    ew8 ew8Var = tdjVar.b;
                    if (length <= ew8Var.b()) {
                        tdjVar = new tdj(ew8Var, str);
                    }
                } while (!g1a0Var.k(value, sdj.a(sdjVar, tdjVar, false, 11)));
                return tid0.a;
            case 2:
                ((DILPopoverSheetView) this.receiver).notifyContentWidthChanged(((Number) obj).doubleValue());
                return tid0.a;
            case 3:
                return (jtj) ((p940) this.receiver).a(obj);
            case 4:
                return ((h2k) this.receiver).a((String) obj);
            case 5:
                return ((h2k) this.receiver).b((String) obj);
            case 6:
                String str2 = (String) obj;
                zp10 zp10Var = (zp10) this.receiver;
                pi60 pi60Var = zp10Var.a;
                if (!b79.u((String) pi60Var.a("previously_interacted_payment_form"), str2)) {
                    zp10Var.b.r(str2);
                    pi60Var.g(str2, "previously_interacted_payment_form");
                }
                return tid0.a;
            case 7:
                ((r1k) this.receiver).v((String) obj);
                return tid0.a;
            case 8:
                pgf pgfVar = (pgf) obj;
                nzj nzjVar = (nzj) this.receiver;
                if (pgfVar instanceof ngf) {
                    nzjVar.c.f("AwaitingConfirmationResult");
                    wnm.Q(nzjVar.b, null, 0, new l6j(nzjVar, pgfVar, pfvVar, (byte) 12), 3);
                } else {
                    nzjVar.getClass();
                    if (pgfVar instanceof ogf) {
                        ogf ogfVar = (ogf) pgfVar;
                        tgfVar = new chf(ogfVar.a, ogfVar.b, true);
                    } else if (pgfVar instanceof mgf) {
                        mgf mgfVar = (mgf) pgfVar;
                        tgfVar = new bhf(mgfVar.a, mgfVar.b, mgfVar.c);
                    } else {
                        if (!(pgfVar instanceof lgf)) {
                            n0z.a();
                            return null;
                        }
                        tgfVar = new tgf(((lgf) pgfVar).a);
                    }
                    nzjVar.e(tgfVar);
                }
                return tid0.a;
            case 9:
                ((fh60) this.receiver).f((y9m) obj);
                return tid0.a;
            case 10:
                tid0 tid0Var = tid0.a;
                ncv ncvVar = (ncv) obj;
                d2k d2kVar = (d2k) this.receiver;
                d2kVar.getClass();
                ubv ubvVarA = ncvVar.a();
                if (ubvVarA != null) {
                    d2kVar.g(ubvVarA);
                }
                if (!(ncvVar instanceof mcv) && !(ncvVar instanceof lcv)) {
                    if (ncvVar instanceof jcv) {
                        int iG = bya0.G(((jcv) ncvVar).a);
                        if (iG == 0) {
                            d2kVar.i(new a2k(d2kVar, b));
                        } else if (iG == 1) {
                            d2kVar.h(null);
                            pf10 pf10Var = d2kVar.e;
                            c2k c2kVarN = d2kVar.g.n();
                            if (c2kVarN == null) {
                                pf10Var.a(new vq10(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
                            } else if (d2kVar.p.c()) {
                                d2kVar.f(c2kVarN, d2kVar.g.P0);
                            } else {
                                pf10Var.a(new vq10(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
                            }
                        } else {
                            if (iG != 2) {
                                n0z.a();
                                return null;
                            }
                            pf10 pf10Var2 = d2kVar.e;
                            c2k c2kVarN2 = d2kVar.g.n();
                            if (c2kVarN2 == null) {
                                pf10Var2.a(new vq10(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
                            } else if (d2kVar.p.c()) {
                                d2kVar.f(c2kVarN2, d2kVar.g.P0);
                            } else {
                                pf10Var2.a(new vq10(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
                            }
                        }
                    } else {
                        if (!(ncvVar instanceof kcv)) {
                            n0z.a();
                            return null;
                        }
                        d2kVar.h(((kcv) ncvVar).b);
                    }
                }
                return tid0Var;
            case 11:
                tid0 tid0Var2 = tid0.a;
                ncv ncvVar2 = (ncv) obj;
                d2k d2kVar2 = (d2k) this.receiver;
                d2kVar2.getClass();
                ubv ubvVarA2 = ncvVar2.a();
                if (ubvVarA2 != null) {
                    d2kVar2.g(ubvVarA2);
                }
                i6k i6kVar = (i6k) d2kVar2.g.Z.n0.get();
                i6kVar.b.g(new nhv(hke0.a), "LINK_EMBEDDED_STATE_KEY");
                if (!(ncvVar2 instanceof mcv) && !(ncvVar2 instanceof lcv)) {
                    if (ncvVar2 instanceof jcv) {
                        int iG2 = bya0.G(((jcv) ncvVar2).a);
                        if (iG2 != 0) {
                            if (iG2 == 1) {
                                d2kVar2.h(null);
                            } else {
                                if (iG2 != 2) {
                                    n0z.a();
                                    return null;
                                }
                                pf10 pf10Var3 = d2kVar2.e;
                                c2k c2kVarN3 = d2kVar2.g.n();
                                if (c2kVarN3 == null) {
                                    pf10Var3.a(new vq10(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
                                } else if (d2kVar2.p.c()) {
                                    d2kVar2.f(c2kVarN3, d2kVar2.g.P0);
                                } else {
                                    pf10Var3.a(new vq10(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
                                }
                            }
                        }
                    } else {
                        if (!(ncvVar2 instanceof kcv)) {
                            n0z.a();
                            return null;
                        }
                        c2k c2kVarN4 = d2kVar2.g.n();
                        if (c2kVarN4 != null) {
                            gkv gkvVar = c2kVarN4.a.e.c1;
                            pfvVar = gkvVar != null ? gkvVar.a : 0;
                            if (pfvVar != 0) {
                                LinkBrand linkBrandS = fgt.S(pfvVar, ((tbv) d2kVar2.k.b.a.getValue()).a);
                                cn10 cn10Var = new cn10(linkBrandS, null, ((kcv) ncvVar2).b, null, 10);
                                d2kVar2.g.P0 = cn10Var;
                                d2kVar2.d.a.z(new una(d2kVar2.c.p(cn10Var, linkBrandS)));
                            }
                        }
                    }
                }
                return tid0Var2;
            case 12:
                ((ngv) this.receiver).a.l((gss) obj);
                return tid0.a;
            case 13:
                Throwable th = (Throwable) obj;
                d8k d8kVar = (d8k) this.receiver;
                d8kVar.d.a("Failure loading PaymentSheetState", th);
                r1k r1kVar = d8kVar.e;
                r1kVar.k(new iq10(((a1k) r1kVar.e).c(prm.a), th, r1kVar.h()), null);
                return tid0.a;
            case 14:
                ((r1k) this.receiver).v((String) obj);
                return tid0.a;
            case 15:
                ((r1k) this.receiver).s((String) obj);
                return tid0.a;
            case 16:
                ((fl5) this.receiver).A((ln10) obj);
                return tid0.a;
            case 17:
                ((fh60) this.receiver).f((y9m) obj);
                return tid0.a;
            case 18:
                String str3 = (String) obj;
                zp10 zp10Var2 = (zp10) this.receiver;
                pi60 pi60Var2 = zp10Var2.a;
                if (!b79.u((String) pi60Var2.a("previously_interacted_payment_form"), str3)) {
                    zp10Var2.b.r(str3);
                    pi60Var2.g(str3, "previously_interacted_payment_form");
                }
                return tid0.a;
            case 19:
                ((lql) this.receiver).i((ChatgptDictationBluetoothRoutingOutcome) obj);
                return tid0.a;
            case 20:
                ((anl) this.receiver).z((qml) obj);
                return tid0.a;
            case 21:
                ((esl) this.receiver).z((tnl) obj);
                return tid0.a;
            case 22:
                ((esl) this.receiver).z((tnl) obj);
                return tid0.a;
            case 23:
                ((awl) this.receiver).r = (htl) obj;
                return tid0.a;
            case 24:
                return Boolean.valueOf(((awl) this.receiver).dispatchTouchEvent((MotionEvent) obj));
            case 25:
                Integer num = (Integer) obj;
                ValdiFunction valdiFunction = ((pyl) this.receiver).q;
                if (valdiFunction != null) {
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    if (num == null) {
                        valdiMarshallerCreate.pushNull();
                    } else {
                        valdiMarshallerCreate.pushInt(num.intValue());
                    }
                    valdiFunction.perform(valdiMarshallerCreate);
                    valdiMarshallerCreate.destroy();
                }
                return tid0.a;
            case 26:
                return Boolean.valueOf(((pyl) this.receiver).dispatchTouchEvent((MotionEvent) obj));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function1 = (Function1) obj;
                byl bylVar = (byl) this.receiver;
                gyl gylVar = bylVar.a;
                UUID uuid = bylVar.b;
                long j = bylVar.c;
                UUID uuidRandomUUID = UUID.randomUUID();
                ReentrantLock reentrantLock = gylVar.b;
                reentrantLock.lock();
                try {
                    ReentrantLock reentrantLock2 = gylVar.a;
                    reentrantLock2.lock();
                    try {
                        fyl fylVar = gylVar.i;
                        if (b79.u(fylVar != null ? fylVar.a : null, uuid) && fylVar.b == j && (l = gylVar.d) != null && l.longValue() == j) {
                            eyl eylVar = new eyl(uuidRandomUUID, uuid, function1);
                            gylVar.j = eylVar;
                            dyl dylVar = gylVar.k;
                            gylVar.k = null;
                            cylVar = new cyl(eylVar, dylVar, gylVar.e(eylVar), 2);
                            break;
                        } else {
                            cylVar = null;
                        }
                        reentrantLock2.unlock();
                        if (cylVar != null) {
                            cyl cylVar2 = (cylVar.b == null && cylVar.c == null) ? false : true ? cylVar : null;
                            if (cylVar2 != null) {
                                gylVar.d(cylVar2);
                            }
                        }
                        reentrantLock.unlock();
                        return new xej(new fyi(gylVar, uuidRandomUUID, (byte) 29));
                    } catch (Throwable th2) {
                        reentrantLock2.unlock();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    reentrantLock.unlock();
                    throw th3;
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((j7m) this.receiver).z((l6m) obj);
                return tid0.a;
            default:
                ((o7m) this.receiver).b((a5w) obj);
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ adj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
