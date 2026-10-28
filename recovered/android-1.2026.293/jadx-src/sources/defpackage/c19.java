package defpackage;

import android.media.session.MediaSession;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c19 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c19(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                c19 c19Var = new c19((Function1) obj2, twpVar, (byte) 0);
                c19Var.o = obj;
                return c19Var;
            case 1:
                c19 c19Var2 = new c19((x3q) obj2, twpVar, (byte) 1);
                c19Var2.o = obj;
                return c19Var2;
            case 2:
                c19 c19Var3 = new c19((zaq) obj2, twpVar, (byte) 2);
                c19Var3.o = obj;
                return c19Var3;
            case 3:
                c19 c19Var4 = new c19((c6s) obj2, twpVar, (byte) 3);
                c19Var4.o = obj;
                return c19Var4;
            case 4:
                c19 c19Var5 = new c19((hyq0) obj2, twpVar, (byte) 4);
                c19Var5.o = obj;
                return c19Var5;
            case 5:
                return new c19((byte) 5, twpVar, (cxw0) this.o, (v270) obj2);
            case 6:
                c19 c19Var6 = new c19((tr31) obj2, twpVar, (byte) 6);
                c19Var6.o = obj;
                return c19Var6;
            default:
                return new c19((byte) 7, twpVar, (dz31) this.o, (eqo) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((c19) create((vyx) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((c19) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((c19) create((ybz) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((c19) create((sxq0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((c19) create((fr31) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((c19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonH;
        Object value2;
        Object value3;
        ycc0 ycc0Var;
        String strW;
        boolean z;
        pwc0 pwc0Var;
        Collection collectionC;
        fsu fsuVar;
        isu isuVarA;
        Object value4;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vyx vyxVar = (vyx) this.o;
                vpq0.o(obj);
                ((Function1) obj2).invoke(vyxVar);
                break;
            case 1:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                x3q x3qVar = (x3q) obj2;
                smw0 smw0Var = x3qVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, s3q.c((s3q) value, bbqVar, false, false, null, null, false, false, false, null, null, false, 2046)));
                if (((s3q) x3qVar.p()).b) {
                    x3qVar.s = x3qVar.U(x3qVar.s, bbqVar);
                }
                x3qVar.t = x3qVar.U(x3qVar.t, bbqVar);
                h0 h0Var = ((s3q) x3qVar.p()).j;
                if (h0Var != null) {
                    if (!gvx0.D(h0Var.a, (List) x3qVar.j.c.getValue()) || ((s3q) x3qVar.p()).c || bbqVar.f) {
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, s3q.c((s3q) value3, null, false, false, null, null, false, false, false, null, null, false, 511)));
                    } else {
                        tur turVar = bbqVar.d;
                        if (turVar instanceof rur) {
                            ycc0 ycc0Var2 = ((rur) turVar).a;
                            if (ycc0Var2.g != bxq0.b) {
                                ycc0Var2 = null;
                            }
                            if (ycc0Var2 != null) {
                                obj = ycc0Var2.a;
                            }
                        } else if (turVar instanceof nur) {
                            tur turVar2 = ((nur) turVar).a;
                            rur rurVar = turVar2 instanceof rur ? (rur) turVar2 : null;
                            if (rurVar != null && (ycc0Var = rurVar.a) != null) {
                                if (ycc0Var.g != bxq0.b) {
                                    ycc0Var = null;
                                }
                                if (ycc0Var != null) {
                                    obj = ycc0Var.a;
                                }
                            }
                        }
                        if ((obj != null && !obj.equals(h0Var.c)) || ((strW = x3qVar.i.w()) != null && !strW.equals(h0Var.b))) {
                        }
                    }
                }
                h0 h0Var2 = ((s3q) x3qVar.p()).j;
                if (h0Var2 != null && (chatgptAbandonedTurnNotificationSuppressionReasonH = x3q.H(x3qVar)) != null) {
                    x3qVar.T(h0Var2, chatgptAbandonedTurnNotificationSuppressionReasonH, x3qVar.J());
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, s3q.c((s3q) value2, null, false, false, null, null, false, false, false, null, null, false, 511)));
                }
                if (((s3q) x3qVar.p()).b && ((s3q) x3qVar.p()).h) {
                    x3qVar.N(bbqVar);
                } else {
                    x3qVar.u = x3qVar.U(x3qVar.u, bbqVar);
                }
                break;
            case 2:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                String str = qxpVar != null ? qxpVar.b : null;
                sv6 sv6Var = qxpVar != null ? qxpVar.q : null;
                boolean z2 = false;
                if (qxpVar == null || (pwc0Var = qxpVar.G) == null || (collectionC = pwc0Var.c()) == null) {
                    z = false;
                } else {
                    Collection<ycc0> collection = collectionC;
                    if (!collection.isEmpty()) {
                        for (ycc0 ycc0Var3 : collection) {
                            zv10 zv10Var = ycc0Var3.R;
                            if ((zv10Var == null || !zv10Var.a()) && ((fsuVar = ycc0Var3.D1) == null || (isuVarA = fsuVar.a()) == null || !isuVarA.b())) {
                                List<ntp> list = ycc0Var3.I;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    for (ntp ntpVar : list) {
                                        if (ntpVar instanceof ajp) {
                                            ajp ajpVar = (ajp) ntpVar;
                                            if (!ajpVar.p() || nld0.b(ajpVar)) {
                                            }
                                        }
                                    }
                                }
                            }
                            z = true;
                        }
                        z = false;
                    }
                }
                if (str != null) {
                    j9z j9zVar = ((zaq) obj2).A;
                    bas.f.getClass();
                    if (j9z.A(j9zVar, bas.C0, false, 14) || ((sv6Var != null && sv6Var.b()) || z)) {
                        z2 = true;
                    }
                }
                break;
            case 3:
                ybz ybzVar = (ybz) this.o;
                vpq0.o(obj);
                ((c6s) obj2).M1.z(ybzVar);
                break;
            case 4:
                sxq0 sxq0Var = (sxq0) this.o;
                vpq0.o(obj);
                if (sxq0Var != null && !sxq0Var.a.equals(k0r0.a)) {
                    ((sz5) ((hyq0) obj2).c).c(oz5.g);
                }
                break;
            case 5:
                vpq0.o(obj);
                ArrayList arrayList = ((cxw0) this.o).a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (o2p0.a(((tvw0) obj3).a.getClass()).equals((v270) obj2)) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 6:
                fr31 fr31Var = (fr31) this.o;
                vpq0.o(obj);
                smw0 smw0Var2 = ((tr31) obj2).c;
                do {
                    value4 = smw0Var2.getValue();
                } while (!smw0Var2.l(value4, er31.c((er31) value4, false, fr31Var, false, null, 13)));
                break;
            default:
                eqo eqoVar = (eqo) obj2;
                vpq0.o(obj);
                dz31 dz31Var = (dz31) this.o;
                MediaSession mediaSession = dz31Var.i0;
                if (mediaSession != null) {
                    if (mediaSession != null) {
                        mediaSession.setPlaybackState(dd71.j(eqoVar));
                    }
                    break;
                } else if (kdd.l(eqoVar, vpo.a) || kdd.l(eqoVar, upo.a) || (eqoVar instanceof dqo)) {
                    mediaSession = new MediaSession(dz31Var.c, "VoiceModeService");
                    mediaSession.setCallback(new bx31(dz31Var), new Handler(Looper.getMainLooper()));
                    dz31Var.i0 = mediaSession;
                    if (mediaSession != null) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c19(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
