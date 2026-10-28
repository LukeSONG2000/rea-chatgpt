package defpackage;

import android.telecom.DisconnectCause;
import com.withpersona.sdk2.camera.camera2.a;
import io.sentry.q;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw(boolean z, t470 t470Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.o = z;
        this.p = t470Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new tw(obj2, twpVar, (byte) 0);
            case 1:
                return new tw(obj2, twpVar, (byte) 1);
            case 2:
                return new tw(obj2, twpVar, (byte) 2);
            case 3:
                return new tw(this.o, (t470) obj2, twpVar);
            case 4:
                return new tw(obj2, twpVar, (byte) 4);
            case 5:
                return new tw(obj2, twpVar, (byte) 5);
            case 6:
                return new tw(obj2, twpVar, (byte) 6);
            case 7:
                return new tw(obj2, twpVar, (byte) 7);
            case 8:
                return new tw(obj2, twpVar, (byte) 8);
            case 9:
                return new tw(obj2, twpVar, (byte) 9);
            case 10:
                return new tw(obj2, twpVar, (byte) 10);
            case 11:
                return new tw(obj2, twpVar, (byte) 11);
            case 12:
                return new tw(obj2, twpVar, (byte) 12);
            case 13:
                return new tw(obj2, twpVar, (byte) 13);
            case 14:
                return new tw(obj2, twpVar, (byte) 14);
            case 15:
                return new tw(obj2, twpVar, (byte) 15);
            case 16:
                return new tw(obj2, twpVar, (byte) 16);
            case 17:
                return new tw(obj2, twpVar, (byte) 17);
            case 18:
                return new tw(obj2, twpVar, (byte) 18);
            case 19:
                return new tw(obj2, twpVar, (byte) 19);
            case 20:
                return new tw(obj2, twpVar, (byte) 20);
            case 21:
                tw twVar = new tw(obj2, twpVar, (byte) 21);
                twVar.o = ((Boolean) obj).booleanValue();
                return twVar;
            case 22:
                return new tw(obj2, twpVar, (byte) 22);
            case 23:
                return new tw(obj2, twpVar, (byte) 23);
            case 24:
                return new tw(obj2, twpVar, (byte) 24);
            case 25:
                return new tw(obj2, twpVar, (byte) 25);
            case 26:
                return new tw(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new tw(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tw(obj2, twpVar, (byte) 28);
            default:
                return new tw(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((tw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((tw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                break;
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((tw) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
        }
        return ((tw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objB;
        Object objY;
        Object objB2;
        Object objD;
        Object objF;
        Object objC0;
        Object value2;
        Object value3;
        Object objL;
        Object value4;
        Object objY2;
        Object value5;
        Object objI;
        Object value6;
        Object value7;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        switch (b) {
            case 0:
                yw ywVar = (yw) obj3;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var = ywVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mw.c((mw) value, null, null, null, false, false, false, null, 0, 6143)));
                u3t0 u3t0Var = ywVar.k;
                qqa0 qqa0Var = qqa0.g;
                this.o = true;
                u3t0Var.getClass();
                return u3t0.b(u3t0Var, qqa0Var, this) == yfsVar ? yfsVar : obj2;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do0 do0Var = (do0) obj3;
                qmw0 qmw0Var = do0Var.e.d;
                rn0 rn0Var = new rn0(do0Var, objArr == true ? 1 : 0);
                this.o = true;
                qmw0Var.a(rn0Var, this);
                return yfsVar;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                off0 off0Var = off0.b;
                ht htVar = new ht((w61) obj3, objArr3 == true ? 1 : 0, b3);
                this.o = true;
                return dve.q0(off0Var, htVar, this) == yfsVar ? yfsVar : obj2;
            case 3:
                vpq0.o(obj);
                if (!this.o) {
                    ((t470) obj3).a(true);
                }
                return obj2;
            case 4:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a4a a4aVar = (a4a) obj3;
                this.o = true;
                if (a4aVar.k() || (objB = a4aVar.b(a4aVar.i(), 0.0f, this)) != yfsVar) {
                    objB = obj2;
                }
                return objB == yfsVar ? yfsVar : obj2;
            case 5:
                z9b z9bVar = (z9b) obj3;
                bbn bbnVar = z9bVar.l;
                boolean z5 = this.o;
                try {
                    try {
                        if (!z5) {
                            vpq0.o(obj);
                            if (z9bVar.getState() == 2) {
                                Function2 function2 = z9bVar.f;
                                DisconnectCause disconnectCause = new DisconnectCause(6);
                                this.o = true;
                                if (function2.invoke(disconnectCause, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        } else {
                            if (!z5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        return obj2;
                    } catch (Exception e) {
                        throw e;
                    }
                } finally {
                    z9bVar.q(new DisconnectCause(6));
                    bbnVar.B0(obj2);
                }
            case 6:
                wcb wcbVar = (wcb) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    f8d f8dVar = new f8d(((edd) wcbVar.i1).G(((vcb) wcbVar.j()).a), (byte) 2);
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                epc epcVar = (epc) objY;
                Boolean bool = epcVar.e;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                String str = epcVar.f;
                if (str == null) {
                    str = "";
                }
                smw0 smw0Var2 = wcbVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value8 = smw0Var2.getValue();
                    String str2 = str;
                    if (smw0Var2.l(value8, vcb.c((vcb) value8, zBooleanValue, str2, new lxy0(str, 2), zBooleanValue, false, 33))) {
                        g3q g3qVar = wcbVar.h1;
                        if (g3qVar == null) {
                            return obj2;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return obj2;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return obj2;
                    }
                    str = str2;
                }
                break;
            case 7:
                a aVar = (a) obj3;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ate ateVarH = o4a.H(aVar.I);
                rn0 rn0Var2 = new rn0(aVar, c == true ? 1 : 0);
                this.o = true;
                return ateVarH.a(rn0Var2, this) == yfsVar ? yfsVar : obj2;
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((lzm) obj3).J(this) == yfsVar ? yfsVar : obj2;
                }
                if (z8) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                c7n c7nVar = (c7n) obj3;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    long jA = ((ll21) ist.C(c7nVar, cjo.t)).a();
                    this.o = true;
                    if (mwq.z(jA, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                c7nVar.w.invoke();
                c7nVar.t1 = null;
                return obj2;
            case 10:
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
                f8d f8dVar2 = new f8d(new dfo(((aho) obj3).h.C, (byte) 0), (byte) 2);
                this.o = true;
                Object objY3 = sht.y(f8dVar2, this);
                return objY3 == yfsVar ? yfsVar : objY3;
            case 11:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tgu0) obj3).m(fju0.a, this) == yfsVar ? yfsVar : obj2;
                }
                if (z11) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                odu oduVar = (odu) obj3;
                inx inxVar = oduVar.x;
                fyl fylVar = new fyl(oduVar, objArr4 == true ? 1 : 0, c2 == true ? 1 : 0);
                this.o = true;
                Object objD2 = ((q4u) inxVar).d(hnx.b, fylVar, this);
                return objD2 == yfsVar ? yfsVar : objD2;
            case 13:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((wm5) ((ii9) obj3).a).invoke();
                return obj2;
            case 14:
                nxw nxwVar = (nxw) obj3;
                ph11 ph11Var = nxwVar.k1;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    int i = lxw.a[((dxw) nxwVar.j()).a.ordinal()];
                    if (i == 1 && nxwVar.y1) {
                        return obj2;
                    }
                    if (i == 2) {
                        this.o = true;
                        if (nxwVar.R(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else if (i == 3) {
                        ph11Var.a(ch11.h);
                    } else if (i == 4 || i == 5) {
                        ph11Var.a(ch11.i);
                    } else if (i == 6 || i == 7 || i == 8 || i == 9) {
                        nxwVar.q1.b.a(ch11.k);
                    } else if (i == 10) {
                        nxwVar.Q();
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nxwVar.y();
                return obj2;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    i8t i8tVar = ((cx10) obj3).i1;
                    this.o = true;
                    objB2 = i8t.b(i8tVar, false, this, 2);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                return y7p0.h((nh01) objB2);
            case 16:
                l920 l920Var = (l920) obj3;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    ad20 ad20Var = l920Var.i1;
                    String str3 = ((j920) l920Var.Z.getValue()).a;
                    this.o = true;
                    objD = ad20.d(ad20Var, str3, false, this, 4);
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
                nh01 nh01Var = (nh01) objD;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        l920Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return obj2;
                    }
                    il.f();
                    return null;
                }
                s520 s520Var = (s520) ((mh01) nh01Var).b;
                smw0 smw0Var3 = l920Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                while (true) {
                    Object value9 = smw0Var3.getValue();
                    s520 s520Var2 = s520Var;
                    if (smw0Var3.l(value9, j920.c((j920) value9, s520Var, null, null, null, false, null, false, 253))) {
                        g3q g3qVar2 = l920Var.h1;
                        if (g3qVar2 == null) {
                            return obj2;
                        }
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (kdd.l(bmw0Var3, bmw0Var4)) {
                            return obj2;
                        }
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return obj2;
                    }
                    s520Var = s520Var2;
                }
                break;
            case 17:
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        te20 te20Var = (te20) obj3;
                        d26 d26Var = new d26(te20Var.b);
                        this.o = true;
                        if (te20Var.b(d26Var, this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (Throwable th) {
                    return new Integer(q.p("GlanceRemoteViewService", "Error when trying to start session for list items", th));
                }
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    ((lo10) obj3).c();
                    return obj2 == yfsVar ? yfsVar : obj2;
                }
                if (z18) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                db80 db80Var = (db80) obj3;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                db80Var.I(db80Var.j1.c, new ab80(b3, objArr5 == true ? 1 : 0, objArr2 == true ? 1 : 0));
                xv80 xv80Var = db80Var.i1;
                this.o = true;
                return xv80Var.B(this) == yfsVar ? yfsVar : obj2;
            case 20:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wo80 wo80Var = (wo80) obj3;
                this.o = true;
                Object objR = wo80Var.r(new zdq(wo80Var, objArr6 == true ? 1 : 0, c3 == true ? 1 : 0), this);
                return objR == yfsVar ? yfsVar : objR;
            case 21:
                boolean z21 = this.o;
                vpq0.o(obj);
                o860 o860Var = ((wz80) obj3).h;
                if (!z21) {
                    if20 if20Var = (if20) o860Var.c;
                    if20Var.getClass();
                    o860Var.a = if20Var.b(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND);
                } else if (o860Var.a) {
                    o860Var.a();
                    o860Var.a = false;
                }
                return obj2;
            case 22:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((fda0) obj3).l(this) == yfsVar ? yfsVar : obj2;
                }
                if (z22) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                e1c0 e1c0Var = (e1c0) obj3;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = e1c0Var.i1;
                    this.o = true;
                    objF = dwp0Var.f(true, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var2 = (nh01) objF;
                if (!(nh01Var2 instanceof gh01)) {
                    return obj2;
                }
                ega0.f(e1c0Var.o1, "Failed to refresh settings after M3m update", ((gh01) nh01Var2).b, null, 12);
                return obj2;
            case 24:
                a8c0 a8c0Var = (a8c0) obj3;
                smw0 smw0Var4 = a8c0Var.Y;
                boolean z24 = this.o;
                try {
                    if (!z24) {
                        vpq0.o(obj);
                        wpu wpuVarM = a8c0Var.i1.m(2);
                        this.o = true;
                        objC0 = wpuVarM.C0(this);
                        if (objC0 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z24) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC0 = obj;
                    }
                    nh01 nh01Var3 = (nh01) objC0;
                    if (nh01Var3 instanceof gh01) {
                        a8c0Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                    do {
                        value2 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value2, p7c0.c((p7c0) value2, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 65535)));
                    g3q g3qVar3 = a8c0Var.h1;
                    if (g3qVar3 == null) {
                        return obj2;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return obj2;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return obj2;
                } finally {
                }
            case 25:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l8f0 l8f0Var = (l8f0) obj3;
                bio0 bio0Var = l8f0Var.Z.c;
                p7e0 p7e0Var = new p7e0((Object) l8f0Var, (twp) (objArr7 == true ? 1 : 0), (byte) (c4 == true ? 1 : 0));
                this.o = true;
                return t4a.o(bio0Var, p7e0Var, this) == yfsVar ? yfsVar : obj2;
            case 26:
                sgh0 sgh0Var = (sgh0) obj3;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(sgh0Var.h.a.a);
                    this.o = true;
                    if (sv60VarA.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                uhw0 uhw0Var = sgh0Var.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                smw0 smw0Var5 = sgh0Var.c;
                do {
                    value3 = smw0Var5.getValue();
                } while (!smw0Var5.l(value3, new tgh0()));
                return obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a6i0 a6i0Var = (a6i0) obj3;
                dwp0 dwp0Var2 = a6i0Var.h;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    objL = dwp0Var2.l(true, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var4 = (nh01) objL;
                List list = a6i0.k;
                smw0 smw0Var6 = a6i0Var.c;
                do {
                    value4 = smw0Var6.getValue();
                } while (!smw0Var6.l(value4, w5i0.c((w5i0) value4, null, false, false, null, null, ((Boolean) dwp0Var2.j.getValue()).booleanValue(), 63)));
                if (nh01Var4 instanceof mh01) {
                    a6i0Var.K(x5i0.b, t5i0.a);
                }
                if (!(nh01Var4 instanceof gh01)) {
                    return obj2;
                }
                a6i0Var.n(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return obj2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                j7i0 j7i0Var = (j7i0) obj3;
                tjs0 tjs0Var = j7i0Var.i1;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    dte dteVarO = j7i0Var.j1.o(tjs0Var.a);
                    this.o = true;
                    objY2 = sht.y(dteVarO, this);
                    if (objY2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY2 = obj;
                }
                rdi0 rdi0Var = (rdi0) o4a.A(((cz90) objY2).a);
                lxh0 value10 = rdi0Var != null ? rdi0Var.getValue() : null;
                sqo.s(getContext());
                if (!j7i0Var.K1 || j7i0Var.R1) {
                    return obj2;
                }
                String str4 = value10 != null ? value10.a : null;
                if (!(str4 == null ? false : str4.equals(tjs0Var.a))) {
                    return obj2;
                }
                String str5 = value10.g;
                if (!(str5 != null ? str5.equals(j7i0Var.z1) : false) || !value10.b()) {
                    return obj2;
                }
                j7i0Var.Q();
                return obj2;
            default:
                cpi0 cpi0Var = (cpi0) obj3;
                smw0 smw0Var7 = cpi0Var.Y;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    bmw0 bmw0Var7 = (bmw0) smw0Var7.getValue();
                    do {
                        value5 = smw0Var7.getValue();
                    } while (!smw0Var7.l(value5, bpi0.c((bpi0) value5, null, true, false, 1)));
                    g3q g3qVar4 = cpi0Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var7.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    rpi0 rpi0Var = cpi0Var.i1;
                    String str6 = cpi0Var.k1;
                    this.o = true;
                    wu51 wu51Var = rpi0Var.a;
                    objI = wu51Var.i(new ko(wu51Var, new j28(str6, objArr9 == true ? 1 : 0, b2), objArr8 == true ? 1 : 0, (byte) 25), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    c220 c220Var = (c220) ((mh01) nh01VarA).b;
                    bmw0 bmw0Var9 = (bmw0) smw0Var7.getValue();
                    do {
                        value7 = smw0Var7.getValue();
                    } while (!smw0Var7.l(value7, bpi0.c((bpi0) value7, c220Var, false, false, 4)));
                    g3q g3qVar5 = cpi0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var7.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                }
                if (!(nh01VarA instanceof gh01)) {
                    return obj2;
                }
                ega0.b(cpi0Var.j1, "Error loading order details", ((gh01) nh01VarA).b, null, 12);
                bmw0 bmw0Var11 = (bmw0) smw0Var7.getValue();
                do {
                    value6 = smw0Var7.getValue();
                } while (!smw0Var7.l(value6, bpi0.c((bpi0) value6, null, false, true, 1)));
                g3q g3qVar6 = cpi0Var.h1;
                if (g3qVar6 == null) {
                    return obj2;
                }
                bmw0 bmw0Var12 = (bmw0) smw0Var7.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return obj2;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
