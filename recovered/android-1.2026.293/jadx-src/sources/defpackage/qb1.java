package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qb1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new qb1((a) obj2, twpVar, (byte) 0);
            case 1:
                return new qb1((tgu0) obj2, twpVar, (byte) 1);
            case 2:
                return new qb1((g88) obj2, twpVar, (byte) 2);
            case 3:
                return new qb1((ns8) obj2, twpVar, (byte) 3);
            case 4:
                return new qb1((zz8) obj2, twpVar, (byte) 4);
            case 5:
                return new qb1((jpz0) obj2, twpVar, (byte) 5);
            case 6:
                return new qb1((a5e0) obj2, twpVar, (byte) 6);
            case 7:
                return new qb1((a4a) obj2, twpVar, (byte) 7);
            case 8:
                return new qb1((egb) obj2, twpVar, (byte) 8);
            case 9:
                return new qb1((znb) obj2, twpVar, (byte) 9);
            case 10:
                return new qb1((srb) obj2, twpVar, (byte) 10);
            case 11:
                return new qb1((ejc) obj2, twpVar, (byte) 11);
            case 12:
                return new qb1((n0c) obj2, twpVar, (byte) 12);
            case 13:
                return new qb1((ixd) obj2, twpVar, (byte) 13);
            case 14:
                return new qb1((com.withpersona.sdk2.camera.camera2.a) obj2, twpVar, (byte) 14);
            case 15:
                return new qb1((n1f) obj2, twpVar, (byte) 15);
            case 16:
                return new qb1((aji) obj2, twpVar, (byte) 16);
            case 17:
                return new qb1((nni) obj2, twpVar, (byte) 17);
            case 18:
                return new qb1((czi) obj2, twpVar, (byte) 18);
            case 19:
                return new qb1((e2j) obj2, twpVar, (byte) 19);
            case 20:
                return new qb1((k2j) obj2, twpVar, (byte) 20);
            case 21:
                return new qb1((ksm) obj2, twpVar, (byte) 21);
            case 22:
                return new qb1((pwo) obj2, twpVar, (byte) 22);
            case 23:
                return new qb1((tdr) obj2, twpVar, (byte) 23);
            case 24:
                return new qb1((i8t) obj2, twpVar, (byte) 24);
            case 25:
                return new qb1((h0u) obj2, twpVar, (byte) 25);
            case 26:
                return new qb1((ngu) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qb1((ahu) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qb1((ar00) obj2, twpVar, (byte) 28);
            default:
                return new qb1((pj10) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 5:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 17:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((qb1) create((xm00) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object value;
        ArrayList arrayListJ;
        Object objE;
        Object value2;
        Object value3;
        Object hh01Var;
        Object value4;
        Object objB2;
        Object objI;
        Object objJ;
        Object objB3;
        Object objE2;
        Object obj2;
        p910 p910Var;
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 5;
        byte b4 = 3;
        byte b5 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        byte b6 = 1;
        rks rksVarJ = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        switch (b) {
            case 0:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_ACCOUNT_RELEASED;
                this.o = true;
                dht dhtVar = a.C;
                return ((a) obj3).p(codexRealtimeVoicePreparationDiscardReason, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tgu0) obj3).m(fju0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((g88) obj3).O(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((ns8) obj3).X;
                    this.o = true;
                    return rxt0Var.emit(fs8.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                zz8 zz8Var = (zz8) obj3;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910Var2 = ((a9t) zz8Var.y1.getValue()).q;
                yz8 yz8Var = new yz8(zz8Var, b5);
                this.o = true;
                p910Var2.a(yz8Var, this);
                return yfsVar;
            case 5:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((jpz0) obj3).c(s5e0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnx.SECONDS);
                    this.o = true;
                    if (at81.g(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((a5e0) obj3).setValue(Boolean.FALSE);
                return a011Var;
            case 7:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((a4a) obj3).j(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                egb egbVar = (egb) obj3;
                dud dudVar = egbVar.i1;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = dudVar.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 mh01Var = (nh01) objB;
                if (mh01Var instanceof mh01) {
                    List list = (List) ((mh01) mh01Var).b;
                    smw0 smw0Var = egbVar.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        arrayListJ = egb.J(list);
                        ((yfb) value).getClass();
                    } while (!smw0Var.l(value, new yfb(arrayListJ)));
                    g3q g3qVar = egbVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new e00(((jrd) it.next()).a));
                    }
                    mh01Var = new mh01(egbVar.I(new dgb(new wbb(dudVar.i, arrayList, (byte) 1), (byte) 0), new zfb((Object) egbVar, (twp) (z ? 1 : 0), b5)));
                } else if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (!(mh01Var instanceof gh01)) {
                    return a011Var;
                }
                egbVar.d(new piw0((gh01) mh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 9:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((znb) obj3).G(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                srb srbVar = (srb) obj3;
                lbd lbdVar = srbVar.i1;
                String str = ((rrb) srbVar.j()).a;
                this.o = true;
                return ((edd) lbdVar).z(str, null, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ejc) obj3).G(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    ((n0c) obj3).b();
                    return a011Var == yfsVar ? yfsVar : a011Var;
                }
                if (z17) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                ixd ixdVar = (ixd) obj3;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVar = new umr(new ua1((byte) 7, z2 ? 1 : 0, ixdVar.d.D, new exd(b4, z3 ? 1 : 0, b5)), (byte) 1);
                yz8 yz8Var2 = new yz8(ixdVar, b6);
                this.o = true;
                return umrVar.a(yz8Var2, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    return com.withpersona.sdk2.camera.camera2.a.e((com.withpersona.sdk2.camera.camera2.a) obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((n1f) obj3).g(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    aji ajiVar = (aji) obj3;
                    dio0 dio0Var = ajiVar.i1.e;
                    yz8 yz8Var3 = new yz8(ajiVar, b4);
                    this.o = true;
                    if (dio0Var.a.a(yz8Var3, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 17:
                nni nniVar = (nni) obj3;
                smw0 smw0Var2 = nniVar.Y;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    bmi bmiVar = nniVar.j1;
                    this.o = true;
                    objE = bmiVar.e(true, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                ioe0 ioe0Var = (ioe0) objE;
                if (ioe0Var instanceof hoe0) {
                    qgi qgiVar = (qgi) ((hoe0) ioe0Var).a;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, kni.c((kni) value3, qgiVar, 2, null, false, false, null, 0, null, false, 0, 1020)));
                    g3q g3qVar2 = nniVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (!qgiVar.c) {
                        return a011Var;
                    }
                    nniVar.K();
                    return a011Var;
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, kni.c((kni) value2, null, 3, null, false, false, null, 0, null, false, 0, 1021)));
                g3q g3qVar3 = nniVar.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 18:
                czi cziVar = (czi) obj3;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pmr pmrVarO = lim.o(new f8d(cziVar.p1, (byte) 2), new ixf((byte) 14));
                yz8 yz8Var4 = new yz8(cziVar, b2);
                this.o = true;
                return pmrVarO.a(yz8Var4, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                e2j e2jVar = (e2j) obj3;
                boolean z24 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!z24) {
                    vpq0.o(obj);
                    vwi vwiVar = e2jVar.j;
                    this.o = true;
                    objB2 = vwiVar.b(this);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                hh01Var = new mh01((xoj) objB2);
                if (!(hh01Var instanceof mh01)) {
                    if (hh01Var instanceof gh01) {
                        e2jVar.n(new piw0((gh01) hh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                xoj xojVar = (xoj) ((mh01) hh01Var).b;
                if (e2jVar.m || e2jVar.n) {
                    return a011Var;
                }
                smw0 smw0Var3 = e2jVar.c;
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, nnk.c((nnk) value4, null, null, null, null, null, null, false, null, xojVar, true, false, null, 6655)));
                e2jVar.L();
                if (!e2jVar.M()) {
                    return a011Var;
                }
                e2jVar.I();
                return a011Var;
            case 20:
                k2j k2jVar = (k2j) obj3;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    r10 r10Var = k2jVar.j1;
                    String str2 = k2jVar.i1.c;
                    this.o = true;
                    objI = r10Var.i(str2, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                if (nh01Var instanceof mh01) {
                    k2jVar.d(new qiw0(R.string._4d8_res_0x7f1304f5, 0));
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                k2jVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 21:
                ksm ksmVar = (ksm) obj3;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    f9m f9mVar = ksmVar.k;
                    this.o = true;
                    objJ = f9mVar.j(null, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var2 = (nh01) objJ;
                if (nh01Var2 instanceof mh01) {
                    return a011Var;
                }
                if (nh01Var2 instanceof gh01) {
                    ksmVar.n(ls81.e(6, (gh01) nh01Var2, null));
                    return a011Var;
                }
                il.f();
                return null;
            case 22:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    h1p h1pVar = ((pwo) obj3).i1;
                    this.o = true;
                    return h1p.o(h1pVar, false, this, 3) == yfsVar ? yfsVar : a011Var;
                }
                if (z27) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dwp0 dwp0Var = ((tdr) obj3).r;
                qsp0 qsp0Var = qsp0.i;
                Boolean bool = Boolean.TRUE;
                this.o = true;
                return dwp0Var.m(qsp0Var, bool, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    objB3 = i8t.b((i8t) obj3, true, this, 2);
                    if (objB3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB3 = obj;
                }
                return y7p0.h((nh01) objB3);
            case 25:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nn20 nn20Var = ((h0u) obj3).a;
                this.o = true;
                Object objE3 = nn20Var.e(this);
                return objE3 == yfsVar ? yfsVar : objE3;
            case 26:
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    ngu nguVar = (ngu) obj3;
                    lmw0 lmw0Var = nguVar.a;
                    yz8 yz8Var5 = new yz8(nguVar, b3);
                    this.o = true;
                    if (lmw0Var.a(yz8Var5, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    rxt0 rxt0Var2 = ((ahu) obj3).q;
                    this.o = true;
                    return rxt0Var2.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z32) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ar00 ar00Var = (ar00) obj3;
                boolean z33 = this.o;
                if (!z33) {
                    vpq0.o(obj);
                    wm00 wm00Var = ar00Var.q1;
                    hu21 hu21Var = ar00Var.X;
                    this.o = true;
                    objE2 = dve.u(w0a0.I(wm00Var.c, "FinanceOnboardingLauncher/consumeReadyForChat"), null, 0, new sp((byte) 20, (twp) (z4 ? 1 : 0), (Object) wm00Var, (Object) hu21Var), 3).E(this);
                    if (objE2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z33) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE2 = obj;
                }
                if (!((Boolean) objE2).booleanValue()) {
                    return a011Var;
                }
                int i = ar00.O1;
                ar00.i0(ar00Var, ar00Var.n1.getString(R.string.c81), 4);
                return a011Var;
            default:
                boolean z34 = this.o;
                if (z34) {
                    if (z34) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list3 = ((pj10) obj3).Y;
                this.o = true;
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list4) {
                    if (obj4 instanceof fbs0) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    f0n.t0(arrayList3, ((fbs0) it2.next()).b);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : arrayList3) {
                    if (obj5 instanceof euk0) {
                        arrayList4.add(obj5);
                    }
                }
                euk0 euk0Var = (euk0) a0n.R0(arrayList4);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : list4) {
                    if (obj6 instanceof fbs0) {
                        arrayList5.add(obj6);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    f0n.t0(arrayList6, ((fbs0) it3.next()).b);
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : arrayList6) {
                    if (obj7 instanceof rks) {
                        arrayList7.add(obj7);
                    }
                }
                rks rksVar = (rks) a0n.R0(arrayList7);
                if (rksVar == null) {
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj8 : list4) {
                        if (obj8 instanceof fbs0) {
                            arrayList8.add(obj8);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it4 = arrayList8.iterator();
                    while (it4.hasNext()) {
                        f0n.t0(arrayList9, ((fbs0) it4.next()).b);
                    }
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj9 : arrayList9) {
                        if (obj9 instanceof wt0) {
                            arrayList10.add(obj9);
                        }
                    }
                    wt0 wt0Var = (wt0) a0n.R0(arrayList10);
                    if (wt0Var != null) {
                        rksVarJ = wt0Var.j();
                    }
                } else {
                    rksVarJ = rksVar;
                }
                if (rksVarJ == null || (p910Var = rksVarJ.c.j) == null) {
                    obj2 = a011Var;
                } else {
                    p910Var.a(new e8d(new jva(euk0Var, b3), (byte) 6), this);
                    obj2 = yfsVar;
                }
                return obj2 == yfsVar ? yfsVar : a011Var;
        }
    }
}
