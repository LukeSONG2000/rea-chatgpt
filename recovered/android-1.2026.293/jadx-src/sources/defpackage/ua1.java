package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ua1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua1(omm ommVar, String str, x3m x3mVar, dlk dlkVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = ommVar;
        this.s = str;
        this.q = x3mVar;
        this.r = dlkVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new ua1((a) this.p, (ia1) this.q, (dd1) obj3, (String) obj2, twpVar, (byte) 0);
            case 1:
                ua1 ua1Var = new ua1(this.q, obj3, obj2, twpVar, (byte) 1);
                ua1Var.p = obj;
                return ua1Var;
            case 2:
                ua1 ua1Var2 = new ua1((String) obj2, this.q, obj3, twpVar, (byte) 2);
                ua1Var2.p = obj;
                return ua1Var2;
            case 3:
                ua1 ua1Var3 = new ua1(this.q, (String) obj2, obj3, twpVar, (byte) 3);
                ua1Var3.p = obj;
                return ua1Var3;
            case 4:
                ua1 ua1Var4 = new ua1((String) obj2, this.q, obj3, twpVar, (byte) 4);
                ua1Var4.p = obj;
                return ua1Var4;
            case 5:
                return new ua1((bok) this.p, (Set) this.q, (a5e0) obj3, (List) obj2, twpVar, (byte) 5);
            case 6:
                return new ua1((omm) this.p, (String) obj2, (x3m) this.q, (dlk) obj3, twpVar);
            case 7:
                ua1 ua1Var5 = new ua1((byte) 7, twpVar, (e510) obj3, (Function3) obj2);
                ua1Var5.q = obj;
                return ua1Var5;
            case 8:
                return new ua1((d06) this.p, (npk0) this.q, (urv0) obj3, (Context) obj2, twpVar, (byte) 8);
            case 9:
                ua1 ua1Var6 = new ua1((String) obj2, this.q, obj3, twpVar, (byte) 9);
                ua1Var6.p = obj;
                return ua1Var6;
            case 10:
                ua1 ua1Var7 = new ua1((byte) 10, twpVar, (tl9) obj3, (sci) obj2);
                ua1Var7.q = obj;
                return ua1Var7;
            case 11:
                ua1 ua1Var8 = new ua1(this.q, obj3, obj2, twpVar, (byte) 11);
                ua1Var8.p = obj;
                return ua1Var8;
            case 12:
                return new ua1(this.q, (String) obj2, obj3, twpVar, (byte) 12);
            case 13:
                return new ua1(this.q, (String) obj2, obj3, twpVar, (byte) 13);
            case 14:
                ua1 ua1Var9 = new ua1(this.q, obj3, obj2, twpVar, (byte) 14);
                ua1Var9.p = obj;
                return ua1Var9;
            case 15:
                return new ua1((y821) this.p, (o9j0) this.q, (a8j0) obj3, (qxp) obj2, twpVar, (byte) 15);
            default:
                return new ua1((qxo0) this.p, (qxo0) this.q, (qxo0) obj3, (jq51) obj2, twpVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((ua1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ua1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objK0;
        mm01 mm01VarE;
        Integer numValueOf;
        Object objQ0;
        Object objB;
        mm01 mm01VarE2;
        xrb0 xrb0Var;
        Object objE;
        String string;
        CharSequence text;
        CharSequence text2;
        a5e0 a5e0Var;
        Object objA;
        osp0 osp0Var;
        Object objM;
        Object objD;
        byte b = this.n;
        byte b2 = 12;
        byte b3 = 6;
        int i = 0;
        Object obj2 = a011.a;
        Object obj3 = this.s;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        j1j0 j1j0Var = null;
        switch (b) {
            case 0:
                a aVar = (a) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ia1 ia1Var = (ia1) this.q;
                    String str = ((dd1) obj4).d;
                    this.o = true;
                    dht dhtVar = a.C;
                    objK0 = aVar.k0(ia1Var, str, this);
                    if (objK0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK0 = obj;
                }
                if (!((Boolean) objK0).booleanValue()) {
                    return obj2;
                }
                String str2 = (String) obj3;
                dht dhtVar2 = a.C;
                smw0 smw0Var = aVar.l;
                ia1 ia1Var2 = aVar.q;
                String str3 = ia1Var2 != null ? ia1Var2.a : null;
                if (!(str3 != null ? str3.equals(str2) : false) || ((dd1) smw0Var.getValue()).a != fd1.e) {
                    return obj2;
                }
                smw0Var.n(null, xp81.s((dd1) smw0Var.getValue()));
                aVar.r(str2, true);
                return obj2;
            case 1:
                sfs sfsVar = (sfs) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    lmw0 lmw0Var = (lmw0) this.q;
                    c08 c08Var = new c08((db2) obj4, sfsVar, (xw0) obj3, z ? (byte) 1 : (byte) 0);
                    this.p = null;
                    this.o = true;
                    if (lmw0Var.a(c08Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, obj2);
                p17Var.f(o3p.h, obj2);
                p17Var.f(jw30.a, iw30.a);
                gv30.b(dv30Var, "flora/browser/credential-candidates", null, 23);
                h8p0.f(dv30Var, "X-OpenAI-Cloud-Vault-Credential-Fields-Version", "2");
                ist.A(dv30Var, vup.a);
                dv30Var.d = new qba((String) obj3, (String) this.q, (String) obj4);
                k4i k4iVarA = o2p0.a(qba.class);
                try {
                    mm01VarE = o2p0.e(qba.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 3:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r8c r8cVar = (r8c) this.q;
                String str4 = (String) obj3;
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var = mu30.f;
                dv30Var2.b = mu30Var;
                gv30.b(dv30Var2, r8cVar.f(str4), new v7c(str4, (String) obj4, z ? (byte) 1 : (byte) 0), 7);
                dv30Var2.b = mu30Var;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 4:
                tcj tcjVar = (tcj) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                String str5 = (String) obj3;
                String str6 = (String) this.q;
                Integer num = (Integer) obj4;
                this.p = null;
                this.o = true;
                g gVar = ijjVar.r;
                Object objA2 = t6m.a(((dnx) gVar.g.invoke()).a, new t5m(gVar, dgjVar, str5, str6, num != null ? num.intValue() : ijjVar.b ? ijjVar.q : 25, null), this);
                return objA2 == yfsVar ? yfsVar : objA2;
            case 5:
                Set set = (Set) this.q;
                a5e0 a5e0Var2 = (a5e0) obj4;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list = ((bok) this.p).a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ook) it.next()).a);
                }
                Set set2 = (Set) a5e0Var2.getValue();
                Set set3 = set;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    numValueOf = null;
                } else {
                    Iterator it2 = set3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!set2.contains((String) it2.next())) {
                                Iterator it3 = arrayList.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        i = -1;
                                    } else if (!set.contains((String) it3.next())) {
                                        i++;
                                    }
                                }
                                numValueOf = Integer.valueOf(i);
                                if (i < 0) {
                                }
                            }
                        }
                    }
                }
                a5e0Var2.setValue(set);
                if (numValueOf == null) {
                    return obj2;
                }
                o7a o7aVar = (o7a) a0n.S0(numValueOf.intValue(), (List) obj3);
                if (o7aVar == null) {
                    return obj2;
                }
                this.o = true;
                return o7aVar.a(null, this) == yfsVar ? yfsVar : obj2;
            case 6:
                omm ommVar = (omm) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    tnm tnmVar = ommVar.i;
                    this.o = true;
                    twp twpVar = null;
                    objQ0 = dve.q0(new m8k((String) obj3), new x3((byte) 9, twpVar, (Object) new oa((byte) 7, twpVar, (Object) ((x3m) this.q).a, obj4), tnmVar.a), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var = (nh01) objQ0;
                sqo.s(getContext());
                if (!(nh01Var instanceof mh01)) {
                    return obj2;
                }
                ommVar.c0(new m0((n0k) ((mh01) nh01Var).b, (byte) 26));
                return obj2;
            case 7:
                g510 g510Var = (g510) this.q;
                boolean z8 = this.o;
                try {
                    if (z8 == 0) {
                        vpq0.o(obj);
                        e510 e510Var = (e510) obj4;
                        q3a q3aVar = new q3a((Function3) obj3, g510Var, b3);
                        this.q = null;
                        this.p = q3aVar;
                        this.o = true;
                        Object objA3 = e510Var.a(q3aVar, this);
                        z8 = q3aVar;
                        if (objA3 == yfsVar) {
                            obj2 = yfsVar;
                            z8 = q3aVar;
                        }
                    } else {
                        if (z8 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q3a q3aVar2 = (q3a) this.p;
                        vpq0.o(obj);
                        z8 = q3aVar2;
                    }
                    return obj2;
                } catch (AbortFlowException e) {
                    if (e.a != z8) {
                        throw e;
                    }
                    sqo.s(getContext());
                    return obj2;
                }
            case 8:
                d06 d06Var = (d06) this.p;
                npk0 npk0Var = (npk0) this.q;
                riw0 riw0Var = npk0Var.d;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    pov0 pov0Var = d06Var.c;
                    String str7 = npk0Var.b;
                    oz2 oz2Var = npk0Var.c;
                    String str8 = riw0Var != null ? riw0Var.a : null;
                    this.o = true;
                    objB = oz2Var != null ? pov0Var.b(new iz2(oz2Var, 3, str8), this) : pov0Var.c(str7, str8, true, 3, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                if (((epv0) objB) == epv0.b && riw0Var != null) {
                    b871.l((Context) obj3, d06Var, riw0Var.b, null);
                }
                ((urv0) obj4).remove(npk0Var);
                return obj2;
            case 9:
                String str9 = (String) obj3;
                rs30 rs30Var3 = (rs30) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strT = sh7.t(str9, "/", ((y290) this.q).b, "/sharing-state");
                v390 v390Var = (v390) obj4;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.e;
                gv30.a(dv30Var3, strT);
                o3p.a(dv30Var3.f, "/" + str9 + "/{resource_id}/sharing-state");
                jw30.a(dv30Var3);
                ist.A(dv30Var3, vup.a);
                if (!(v390Var instanceof dri0)) {
                    dv30Var3.d = v390Var;
                    k4i k4iVarA2 = o2p0.a(v390.class);
                    try {
                        mm01VarE2 = o2p0.e(v390.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = v390Var;
                    dv30Var3.a(null);
                }
                dv30Var3.b = mu30.e;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 10:
                tl9 tl9Var = (tl9) obj4;
                tsb0 tsb0Var = (tsb0) this.q;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    String string2 = Instant.ofEpochSecond(eb60.a.a().a).toString();
                    ArrayList<MediaController> arrayListF = tl9Var.f(tsb0Var);
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListF, 10));
                    for (MediaController mediaController : arrayListF) {
                        PlaybackState playbackState = mediaController.getPlaybackState();
                        MediaMetadata metadata = mediaController.getMetadata();
                        String strA = tsb0Var.a(mediaController.getSessionToken());
                        String packageName = mediaController.getPackageName();
                        String packageName2 = mediaController.getPackageName();
                        Application application = (Application) tl9Var.b;
                        try {
                            string = application.getPackageManager().getApplicationLabel(application.getPackageManager().getApplicationInfo(packageName2, 0)).toString();
                        } catch (PackageManager.NameNotFoundException unused3) {
                            string = null;
                        }
                        Integer num2 = playbackState != null ? new Integer(playbackState.getState()) : null;
                        arrayList2.add(new zsb0(strA, packageName, (num2 != null && num2.intValue() == 3) ? wtb0.b : (num2 != null && num2.intValue() == 2) ? wtb0.c : (num2 != null && num2.intValue() == 1) ? wtb0.d : (num2 != null && num2.intValue() == 6) ? wtb0.e : (num2 != null && num2.intValue() == 8) ? wtb0.f : ((num2 != null && num2.intValue() == 4) || (num2 != null && num2.intValue() == 5) || ((num2 != null && num2.intValue() == 9) || ((num2 != null && num2.intValue() == 10) || (num2 != null && num2.intValue() == 11)))) ? wtb0.g : (num2 != null && num2.intValue() == 7) ? wtb0.h : wtb0.i, tl9.h(playbackState != null ? playbackState.getActions() : 0L), string, (metadata == null || (text2 = metadata.getText("android.media.metadata.TITLE")) == null) ? null : text2.toString(), (metadata == null || (text = metadata.getText("android.media.metadata.ARTIST")) == null) ? null : text.toString()));
                    }
                    xrb0Var = new xrb0(string2, arrayList2);
                    this.q = null;
                    this.p = xrb0Var;
                    this.o = true;
                    objE = tl9Var.e((sci) obj3, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xrb0Var = (xrb0) this.p;
                    vpq0.o(obj);
                    objE = obj;
                }
                uci uciVar = (uci) objE;
                return uciVar != null ? new urb0(uciVar) : xrb0Var;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                enu0 enu0Var = (enu0) this.p;
                e510 e510VarQ = j8p0.q(new ux7((smw0) ((xkp0) this.q).c.c, ((pzi0) obj4).n, null, (jwo) obj3));
                fo0 fo0Var = new fo0(enu0Var, b2);
                this.o = true;
                return e510VarQ.a(fo0Var, this) == yfsVar ? yfsVar : obj2;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) obj4;
                    j6w0 j6w0Var = (j6w0) this.q;
                    if (j6w0Var != null) {
                        this.p = a5e0Var;
                        this.o = true;
                        objA = j6w0Var.a((String) obj3, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                    a5e0Var.setValue(j1j0Var);
                    return obj2;
                }
                if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0Var = (a5e0) this.p;
                vpq0.o(obj);
                objA = obj;
                j1j0Var = (j1j0) objA;
                a5e0Var.setValue(j1j0Var);
                return obj2;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0Var = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    itk itkVar = ((ifk) ((fhk) obj4)).a.a;
                    this.p = osp0Var;
                    this.o = true;
                    vop0Var.getClass();
                    objM = vop0Var.m(this, new fb70((String) obj3, itkVar, (byte) 16), true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objM = obj;
                }
                osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                return obj2;
            case 14:
                g510 g510Var2 = (g510) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xfq0 xfq0Var = new xfq0(g510Var2, (lgq0) this.q, (e510) obj4, (Function1) obj3, null);
                this.p = null;
                this.o = true;
                return yyx.C(xfq0Var, this) == yfsVar ? yfsVar : obj2;
            case 15:
                y821 y821Var = (y821) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    objD = y821Var.b.d((o9j0) this.q, (a8j0) obj4, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var2 = (nh01) objD;
                qxp qxpVar = (qxp) obj3;
                if (!(nh01Var2 instanceof gh01)) {
                    return obj2;
                }
                ega0.b(y821Var.h, sh7.s("Failed to submit paragen for conversation ", qxpVar.a), ((gh01) nh01Var2).b, null, 12);
                return obj2;
            default:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    if (iq51.l((qxo0) this.q, (qxo0) obj4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                aq51 aq51Var = (aq51) ((qxo0) this.p).a;
                if (aq51Var != null) {
                    WorkReasoningNotificationForegroundService.i.h(((jq51) obj3).e.a, aq51Var.a);
                    return obj2;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua1(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.s = str;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua1(String str, Object obj, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = str;
        this.q = obj;
        this.r = obj2;
    }
}
