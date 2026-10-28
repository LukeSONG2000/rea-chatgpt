package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationBroadcastReceiver;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class po extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new po((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                po poVar = new po((byte) 1, twpVar, (CalpicoNotificationBroadcastReceiver) this.q, (Intent) obj2);
                poVar.p = obj;
                return poVar;
            case 2:
                po poVar2 = new po((zpu) obj2, twpVar, (byte) 2);
                poVar2.q = obj;
                return poVar2;
            case 3:
                po poVar3 = new po((snd) obj2, twpVar, (byte) 3);
                poVar3.q = obj;
                return poVar3;
            case 4:
                return new po((ts2) this.p, (a5e0) this.q, (rbj0) obj2, twpVar, (byte) 4);
            case 5:
                po poVar4 = new po((byte) 5, twpVar, (k0u) this.q, (cpa) obj2);
                poVar4.p = obj;
                return poVar4;
            case 6:
                po poVar5 = new po((fkg0) obj2, twpVar, (byte) 6);
                poVar5.q = obj;
                return poVar5;
            case 7:
                po poVar6 = new po((exo0) obj2, twpVar, (byte) 7);
                poVar6.q = obj;
                return poVar6;
            default:
                return new po((rr51) this.p, (xw90) this.q, (cl51) obj2, twpVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((po) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((po) create((gx) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((po) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((po) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((po) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((po) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((po) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((po) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((po) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0262, code lost:
    
        if (r1 == r7) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0323, code lost:
    
        if (defpackage.ts2.b(r0, r1, r2, null, null, r22, 12) != r7) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x038d, code lost:
    
        if (r13 != r11) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x052a, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05f8, code lost:
    
        if (r1.a(r3, r22) == r6) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0128, code lost:
    
        if (r1.C0(r22) == r9) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b6, code lost:
    
        if (r3 == r7) goto L122;
     */
    /* JADX WARN: Path cross not found for [B:183:0x039e, B:230:0x0481], limit reached: 367 */
    /* JADX WARN: Path cross not found for [B:211:0x0418, B:230:0x0481], limit reached: 367 */
    /* JADX WARN: Path cross not found for [B:233:0x0488, B:236:0x048e], limit reached: 367 */
    /* JADX WARN: Path cross not found for [B:240:0x049f, B:258:0x04d4], limit reached: 367 */
    /* JADX WARN: Path cross not found for [B:251:0x04bb, B:257:0x04d2], limit reached: 367 */
    /* JADX WARN: Path cross not found for [B:258:0x04d4, B:240:0x049f], limit reached: 367 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0273 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:179:0x038d -> B:181:0x0392). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        eya eyaVar;
        Object obj2;
        Object objE;
        xa60 xa60VarA;
        Object objB;
        sgy sgyVar;
        boolean z;
        boolean z2;
        Set setSingleton;
        Iterator it;
        Object objJ;
        Object objF;
        nh01 mh01Var;
        Object objA;
        Object obj3;
        hdn0 edn0Var;
        zpu zpuVarU;
        Object objF2;
        Object objQ0;
        byte b = 3;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = (eya) this.p;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                vpq0.o(obj);
                objI = obj;
                eya eyaVar2 = (eya) objI;
                this.p = eyaVar2;
                this.o = (byte) 2;
                if (cw30.v(eyaVar2, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar2;
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                return yfsVar;
            case 1:
                a011 a011Var = a011.a;
                CalpicoNotificationBroadcastReceiver calpicoNotificationBroadcastReceiver = (CalpicoNotificationBroadcastReceiver) this.q;
                Intent intent = (Intent) this.r;
                gx gxVar = (gx) this.p;
                yfs yfsVar2 = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    oq5 oq5Var = gxVar.b;
                    if (!(oq5Var instanceof oq5)) {
                        oq5Var = null;
                    }
                    if (oq5Var == null) {
                        return new mh01(a011Var);
                    }
                    qq5 qq5Var = oq5Var.a.a;
                    calpicoNotificationBroadcastReceiver.a = (fy1) qq5Var.p1.invoke();
                    calpicoNotificationBroadcastReceiver.b = (jkf0) qq5Var.I3.invoke();
                    calpicoNotificationBroadcastReceiver.c = (v4i) oq5Var.O6.invoke();
                    t2o0 lecVar = new lec(new va60(oq5Var.c), oq5Var.k(), oq5Var.J1, oq5Var.H, oq5Var.I6);
                    calpicoNotificationBroadcastReceiver.d = lecVar instanceof sl70 ? (sl70) lecVar : new wax(lecVar);
                    fy1 fy1Var = calpicoNotificationBroadcastReceiver.a;
                    if (fy1Var == null) {
                        fy1Var = null;
                    }
                    fy1Var.g(ln1.d, "calpico_notification", tgy.a);
                    if (!a0n.G0(ic6.o1(new String[]{"reply", "like", "dislike"}), intent.getStringExtra("calpico_message_action"))) {
                        if (intent.getBooleanExtra("dismissal", false)) {
                            String stringExtra = intent.getStringExtra("notification_id");
                            if (stringExtra == null) {
                                stringExtra = null;
                            }
                            jkf0 jkf0Var = calpicoNotificationBroadcastReceiver.b;
                            if (jkf0Var == null) {
                                jkf0Var = null;
                            }
                            jkf0Var.a(intent.getStringExtra("channel_id"), stringExtra);
                            String stringExtra2 = intent.getStringExtra("room_id");
                            if (stringExtra2 != null) {
                                v4i v4iVar = calpicoNotificationBroadcastReceiver.c;
                                if (v4iVar == null) {
                                    v4iVar = null;
                                }
                                String stringExtra3 = intent.getStringExtra("dismissal_token");
                                this.p = null;
                                this.o = (byte) 2;
                                Object objM = v4iVar.b.m(this, new u68((Object) stringExtra2, (Object) stringExtra3, (Object) stringExtra, b), false);
                                if (objM != yfsVar2) {
                                    return objM;
                                }
                            }
                        }
                        return new mh01(a011Var);
                    }
                    sl70 sl70Var = calpicoNotificationBroadcastReceiver.d;
                    if (sl70Var == null) {
                        sl70Var = null;
                    }
                    oec oecVar = (oec) sl70Var.getValue();
                    this.p = null;
                    this.o = (byte) 1;
                    break;
                    return yfsVar2;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                return new mh01(a011Var);
            case 2:
                g510 g510Var = (g510) this.q;
                yfs yfsVar3 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.r;
                    obj2 = null;
                    this.q = null;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objE = zpuVar.E(this);
                    if (objE != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = (g510) this.p;
                vpq0.o(obj);
                objE = obj;
                obj2 = null;
                this.q = obj2;
                this.p = obj2;
                this.o = (byte) 2;
                break;
            case 3:
                a011 a011Var2 = a011.a;
                lnx lnxVar = lnx.MINUTES;
                sgy sgyVar2 = sgy.a;
                snd sndVar = (snd) this.r;
                jfi jfiVar = sndVar.e;
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar4 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    xa60VarA = jfiVar.a();
                    if (yyx.M(sfsVar)) {
                    }
                } else if (b7 == 1) {
                    xa60VarA = (xa60) this.p;
                    vpq0.o(obj);
                    hnd hndVar = sndVar.b;
                    this.q = sfsVar;
                    this.p = xa60VarA;
                    this.o = b3;
                    objB = hndVar.b(this);
                    break;
                } else {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xa60VarA = (xa60) this.p;
                    vpq0.o(obj);
                    objB = obj;
                    wnd wndVar = (wnd) objB;
                    xa60 xa60VarA2 = jfiVar.a();
                    if (xa60VarA2.compareTo(xa60VarA) >= 0) {
                        ArrayList arrayListB = wndVar.b();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : arrayListB) {
                            if (((hgr0) obj4).c == null) {
                                arrayList.add(obj4);
                            }
                        }
                        int size = arrayList.size();
                        if (size == 0) {
                            setSingleton = ghy.a;
                        } else if (size != b2) {
                            f7t0 f7t0VarI = d8t0.i(arrayList.size());
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                f7t0VarI.add(((hgr0) it2.next()).a);
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(((hgr0) a0n.O0(arrayList)).a);
                        }
                        gp3 gp3Var = wndVar.d;
                        List list = gp3Var != null ? gp3Var.b : null;
                        if (list == null) {
                            list = sgyVar2;
                        }
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                List list3 = ((jp3) it3.next()).f;
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it4 = list3.iterator();
                                    while (it4.hasNext()) {
                                        ap3 ap3Var = (ap3) it4.next();
                                        if (setSingleton.contains(ap3Var.a)) {
                                            xa60 xa60Var = xa60.c;
                                            xa60 xa60VarF = z9f0.f(ap3Var.h);
                                            ev00 ev00Var = dnx.b;
                                            it = it4;
                                            sgyVar = sgyVar2;
                                            if (xa60VarF.compareTo(xa60VarA2.d(ab2.g0(1, lnxVar))) <= 0) {
                                                z = true;
                                                z2 = wndVar.b == null && !wndVar.c;
                                                if (z) {
                                                    ev00 ev00Var2 = dnx.b;
                                                    xa60VarA = xa60VarA2.d(ab2.g0(1, lnxVar));
                                                }
                                                if (!z2) {
                                                    gp3 gp3Var2 = wndVar.d;
                                                    List list4 = gp3Var2 != null ? gp3Var2.c : null;
                                                    if (list4 == null) {
                                                        list4 = sgyVar;
                                                    }
                                                    List list5 = list4;
                                                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                                        Iterator it5 = list5.iterator();
                                                        while (it5.hasNext()) {
                                                            if (((dp3) it5.next()).a()) {
                                                            }
                                                        }
                                                    }
                                                    if (z) {
                                                    }
                                                    sgyVar2 = sgyVar;
                                                    b2 = 1;
                                                    b3 = 2;
                                                    if (yyx.M(sfsVar)) {
                                                        return a011Var2;
                                                    }
                                                    ev00 ev00Var3 = dnx.b;
                                                    long jG0 = ab2.g0(15, lnx.SECONDS);
                                                    this.q = sfsVar;
                                                    this.p = xa60VarA;
                                                    this.o = b2;
                                                    if (mwq.A(jG0, this) != yfsVar4) {
                                                        hnd hndVar2 = sndVar.b;
                                                        this.q = sfsVar;
                                                        this.p = xa60VarA;
                                                        this.o = b3;
                                                        objB = hndVar2.b(this);
                                                        break;
                                                    }
                                                    return yfsVar4;
                                                }
                                                sndVar.h.p(a011Var2);
                                                sgyVar2 = sgyVar;
                                                b2 = 1;
                                                b3 = 2;
                                                if (yyx.M(sfsVar)) {
                                                }
                                            }
                                        } else {
                                            it = it4;
                                            sgyVar = sgyVar2;
                                        }
                                        it4 = it;
                                        sgyVar2 = sgyVar;
                                    }
                                }
                                sgyVar2 = sgyVar2;
                            }
                        }
                    }
                    sgyVar = sgyVar2;
                    z = false;
                    if (wndVar.b == null) {
                    }
                    if (z) {
                    }
                    if (!z2) {
                    }
                    sndVar.h.p(a011Var2);
                    sgyVar2 = sgyVar;
                    b2 = 1;
                    b3 = 2;
                    if (yyx.M(sfsVar)) {
                    }
                }
                break;
            case 4:
                a5e0 a5e0Var = (a5e0) this.q;
                yfs yfsVar5 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        umr umrVarM = vpq0.m(new ba0((rbj0) this.r, (byte) 16));
                        iam iamVar = new iam(2, null);
                        this.o = (byte) 1;
                        if (sht.z(umrVarM, iamVar, this) != yfsVar5) {
                            a5e0Var.setValue(Boolean.TRUE);
                            ts2 ts2Var = (ts2) this.p;
                            Float f = new Float(0.0f);
                            rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, null, 5);
                            this.o = (byte) 2;
                            break;
                        }
                        return yfsVar5;
                    }
                    return a011.a;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0Var.setValue(Boolean.TRUE);
                ts2 ts2Var2 = (ts2) this.p;
                Float f2 = new Float(0.0f);
                rew0 rew0VarF02 = dve.f0(0.0f, 400.0f, null, 5);
                this.o = (byte) 2;
                break;
                break;
            case 5:
                sfs sfsVar2 = (sfs) this.p;
                yfs yfsVar6 = yfs.a;
                byte b9 = this.o;
                twp twpVar2 = null;
                if (b9 == 0) {
                    vpq0.o(obj);
                    k0u k0uVar = (k0u) this.q;
                    jhr jhrVar = k0uVar.c;
                    String str = k0uVar.a.a;
                    this.p = sfsVar2;
                    this.o = (byte) 1;
                    objJ = jhrVar.j(str, this);
                    if (objJ != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        objF = obj;
                        mh01Var = (nh01) objF;
                        k0u k0uVar2 = (k0u) this.q;
                        obj3 = k0uVar2.i;
                        cpa cpaVar = (cpa) this.r;
                        synchronized (obj3) {
                            yyx.I(sfsVar2);
                            if (k0uVar2.k) {
                                return a011.a;
                            }
                            smw0 smw0Var = k0uVar2.g;
                            if (mh01Var instanceof mh01) {
                                edn0Var = k0uVar2.d((qxp) ((mh01) mh01Var).b);
                            } else {
                                if (!(mh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                edn0Var = new edn0((gh01) mh01Var);
                            }
                            smw0Var.n(null, edn0Var);
                            k0uVar2.d.d.remove(cpaVar.a);
                            return a011.a;
                        }
                    }
                    if (b9 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    nh01 nh01Var = (nh01) objA;
                    k0u k0uVar3 = (k0u) this.q;
                    Object obj5 = k0uVar3.i;
                    cpa cpaVar2 = (cpa) this.r;
                    synchronized (obj5) {
                        yyx.I(sfsVar2);
                        if (k0uVar3.k) {
                            return a011.a;
                        }
                        if (nh01Var instanceof mh01) {
                            zoa zoaVar = (zoa) ((mh01) nh01Var).b;
                            smw0 smw0Var2 = k0uVar3.g;
                            String str2 = zoaVar.a;
                            v720 v720Var = w720.Companion;
                            smw0Var2.n(null, new gdn0(new uoa(str2, zoaVar.b, zoaVar.c, null)));
                            ooa ooaVar = k0uVar3.d;
                            noa noaVar = (noa) ooaVar.d.remove(cpaVar2.a);
                            if (noaVar != null) {
                                dve.U(ooaVar.b, null, 0, new u91(ooaVar, noaVar, zoaVar, twpVar2, (byte) 4), 3);
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            k0uVar3.g.n(null, new edn0((gh01) nh01Var));
                        }
                        return a011.a;
                    }
                }
                vpq0.o(obj);
                objJ = obj;
                qxp qxpVar = (qxp) objJ;
                k0u k0uVar4 = (k0u) this.q;
                qs50 qs50Var = k0uVar4.a;
                String str3 = qs50Var.b;
                if (str3 == null) {
                    if ((qxpVar != null ? qxpVar.b : null) == null) {
                        if ((qxpVar != null ? qxpVar.o : null) == null) {
                            cpa cpaVar3 = (cpa) this.r;
                            roa roaVar = new roa(cpaVar3.b, cpaVar3.c, null, null, null, null, null);
                            b01 b01Var = ((k0u) this.q).b;
                            this.p = sfsVar2;
                            this.o = (byte) 3;
                            objA = b01Var.a(roaVar, this);
                            break;
                        }
                        return yfsVar6;
                    }
                } else if ((qxpVar != null ? qxpVar.o : null) == null) {
                    jhr jhrVar2 = k0uVar4.c;
                    String str4 = str3 == null ? qxpVar != null ? qxpVar.b : null : str3;
                    glq glqVar = str4 != null ? new glq(str4) : null;
                    if (glqVar == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    String str5 = glqVar.a;
                    String str6 = qs50Var.g;
                    this.p = sfsVar2;
                    this.o = (byte) 2;
                    objF = jhrVar2.f(this, str5, str6, false);
                } else {
                    mh01Var = new mh01(qxpVar);
                }
                k0u k0uVar22 = (k0u) this.q;
                obj3 = k0uVar22.i;
                cpa cpaVar4 = (cpa) this.r;
                synchronized (obj3) {
                }
                break;
            case 6:
                a011 a011Var3 = a011.a;
                fkg0 fkg0Var = (fkg0) this.r;
                sfs sfsVar3 = (sfs) this.q;
                yfs yfsVar7 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    zpuVarU = dve.u(sfsVar3, null, 0, new oa80(fkg0Var, twpVar, (byte) 8), 3);
                    tyh0 tyh0Var = fkg0Var.g;
                    String str7 = fkg0Var.i;
                    this.q = null;
                    this.p = zpuVarU;
                    this.o = (byte) 1;
                    if (tyh0Var.f(str7, this) != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zpuVarU = (zpu) this.p;
                vpq0.o(obj);
                smw0 smw0Var3 = fkg0Var.p;
                uy90 uy90Var = uy90.b;
                smw0Var3.getClass();
                smw0Var3.n(null, uy90Var);
                fkg0Var.q.b(a011Var3);
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 7:
                g510 g510Var2 = (g510) this.q;
                yfs yfsVar8 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    exo0 exo0Var = (exo0) this.r;
                    c cVar = exo0Var.b;
                    String str8 = exo0Var.a;
                    this.q = null;
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    objF2 = cVar.f(str8, this);
                    if (objF2 != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var2 = (g510) this.p;
                vpq0.o(obj);
                objF2 = obj;
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
            default:
                xw90 xw90Var = (xw90) this.q;
                rr51 rr51Var = (rr51) this.p;
                yfs yfsVar9 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    Context context = rr51Var.b;
                    rq51 rq51Var = rr51Var.a;
                    cl51 cl51Var = (cl51) this.r;
                    ql51 ql51Var = rr51Var.e;
                    this.o = (byte) 1;
                    int i = bl51.a;
                    Object obj6 = a011.a;
                    if (rq51Var.q && Build.VERSION.SDK_INT < 31 && (objQ0 = dve.q0(kho0.n(ql51Var.e), new ebb(xw90Var, rq51Var, cl51Var, context, null, (byte) 14), this)) == yfsVar9) {
                        obj6 = objQ0;
                    }
                    if (obj6 != yfsVar9) {
                    }
                    return yfsVar9;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str9 = sr51.a;
                ufa0.c().getClass();
                qw90 qw90VarStartWork = xw90Var.startWork();
                this.o = (byte) 2;
                Object objA2 = sr51.a(qw90VarStartWork, xw90Var, this);
                if (objA2 != yfsVar9) {
                    return objA2;
                }
                return yfsVar9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
