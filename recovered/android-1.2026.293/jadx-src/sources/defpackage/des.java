package defpackage;

import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import com.openai.valdi.dil.DILWidgetActionRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class des extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public des(c cVar, boolean z, ksg0 ksg0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.p = cVar;
        this.o = z;
        this.q = ksg0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new des((byte) 0, twpVar, this.p, obj2);
            case 1:
                return new des((byte) 1, twpVar, this.p, obj2);
            case 2:
                return new des((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new des((byte) 3, twpVar, this.p, obj2);
            case 4:
                des desVar = new des((e510) obj2, twpVar, (byte) 4);
                desVar.p = obj;
                return desVar;
            case 5:
                return new des((byte) 5, twpVar, this.p, obj2);
            case 6:
                des desVar2 = new des((n620) obj2, twpVar, (byte) 6);
                desVar2.p = obj;
                return desVar2;
            case 7:
                return new des((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new des((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new des((byte) 9, twpVar, this.p, obj2);
            case 10:
                des desVar3 = new des((Function2) obj2, twpVar, (byte) 10);
                desVar3.p = obj;
                return desVar3;
            case 11:
                des desVar4 = new des((o970) obj2, twpVar, (byte) 11);
                desVar4.p = obj;
                return desVar4;
            case 12:
                return new des((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new des((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new des((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new des((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new des((c) this.p, this.o, (ksg0) obj2, twpVar);
            case 17:
                return new des(this.o, (a5e0) this.p, (a5e0) obj2, twpVar);
            case 18:
                return new des((byte) 18, twpVar, this.p, obj2);
            case 19:
                des desVar5 = new des((lrh0) obj2, twpVar, (byte) 19);
                desVar5.p = obj;
                return desVar5;
            case 20:
                des desVar6 = new des((OrbitVoiceCallActivity) obj2, twpVar, (byte) 20);
                desVar6.p = obj;
                return desVar6;
            case 21:
                return new des((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new des((byte) 22, twpVar, this.p, obj2);
            case 23:
                return new des((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new des((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new des((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new des((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new des((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new des((byte) 28, twpVar, this.p, obj2);
            default:
                return new des((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 16:
                ((des) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((des) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                ((des) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((des) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objI;
        Object value;
        String str;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objF;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 23;
        byte b4 = 2;
        byte b5 = 4;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b6 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.p;
                yb2 yb2Var = new yb2(obj2, (byte) 22);
                this.o = true;
                return p9y0.e(fem0Var, null, null, null, yb2Var, this, 7) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objD = ((jew) this.p).d((DILWidgetActionRequest) obj2, this);
                    return objD == yfsVar ? yfsVar : objD;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
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
                nar0 nar0Var = (nar0) this.p;
                k8u k8uVar = k8u.b;
                zx2 zx2Var = new zx2((byte) 9, (twp) null, obj2, (Object) nar0Var);
                this.o = true;
                Object objQ0 = dve.q0(k8uVar, zx2Var, this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = wm00.i;
                    return ((wm00) this.p).a((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                b3n0 b3n0Var = (b3n0) this.p;
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
                rn0 rn0Var = new rn0(b3n0Var, b4);
                this.p = null;
                this.o = true;
                return ((e510) obj2).a(rn0Var, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((j6r) this.p).c((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                rs30 rs30Var = (rs30) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "gizmos", new nrx((byte) 7), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (n620) obj2;
                k4i k4iVarA = o2p0.a(n620.class);
                try {
                    mm01VarE = o2p0.e(n620.class);
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
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((it40) this.p).g.e((bc50) obj2, this);
                    return objE == yfsVar ? yfsVar : objE;
                }
                if (z8) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                uz40 uz40Var = (uz40) obj2;
                a050 a050Var = (a050) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    iz40 iz40Var = a050Var.i1;
                    this.o = true;
                    wu51 wu51Var = iz40Var.a;
                    twp twpVar2 = null;
                    objI = wu51Var.i(new mp(wu51Var, new ra0(uz40Var, twpVar2, (byte) 21), twpVar2, (byte) 11), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                coe0 coe0Var = (coe0) ioe0Var;
                uz40 uz40Var2 = a050Var.n1;
                smw0 smw0Var = a050Var.Y;
                if (!kdd.l(uz40Var2, uz40Var) || !((vz40) a050Var.j()).b) {
                    return a011Var;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new vz40(((vz40) value).a, false)));
                g3q g3qVar = a050Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                a050Var.d(new piw0(ml51.n1(coe0Var), a050Var.l1.getString(R.string.d94), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                return a011Var;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE2 = ((mc50) this.p).e((bc50) obj2, this);
                    return objE2 == yfsVar ? yfsVar : objE2;
                }
                if (z10) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                f170 f170Var = (f170) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Object obj3 = f170Var.b;
                this.p = null;
                this.o = true;
                return ((Function2) obj2).invoke(obj3, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                rs30 rs30Var2 = (rs30) this.p;
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
                o970 o970Var = (o970) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "conversation/message/language-learning-blocks/feedback", null, 23);
                ist.A(dv30Var2, vup.a);
                g970 g970Var = o970Var.a;
                String str2 = g970Var.b;
                String str3 = g970Var.a;
                f970 f970Var = o970Var.b;
                String str4 = f970Var.a;
                int i2 = f970Var.b;
                boolean z13 = f970Var.c;
                String str5 = f970Var.d;
                Double d = f970Var.e;
                int i3 = f970Var.f;
                if (i3 == 1) {
                    str = "card";
                } else {
                    if (i3 != 2) {
                        throw null;
                    }
                    str = "inline_popover";
                }
                String str6 = str;
                String str7 = f970Var.g;
                Integer num = g970Var.c;
                z870 z870Var = o970Var.c;
                String str8 = z870Var.a;
                List list = z870Var.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i970) it.next()).a);
                }
                dv30Var2.d = new l970(str2, str3, str4, i2, z13, str5, d, str6, str7, num, str8, !arrayList.isEmpty() ? arrayList : null);
                k4i k4iVarA2 = o2p0.a(l970.class);
                try {
                    mm01VarE2 = o2p0.e(l970.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    return ni90.y((ni90) this.p, false, (e8p) obj2, this, 4) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
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
                m710 m710VarZ = lzr.z(vpq0.m(new pv90((lxy0) this.p, b5)), 1);
                rn0 rn0Var2 = new rn0((a5e0) obj2, b2);
                this.o = true;
                return m710VarZ.a(rn0Var2, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                List list2 = (List) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (list2.isEmpty()) {
                    return a011Var;
                }
                int size = list2.size() - 1;
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return ((aq70) obj2).j(size, 0, this) == yfsVar ? yfsVar : a011Var;
            case 15:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jbg0 jbg0Var = ((zag0) this.p).b;
                dio0 dio0Var = jbg0Var.n;
                dio0 dio0Var2 = jbg0Var.l;
                rag0 rag0Var = new rag0(b2, twpVar);
                rn0 rn0Var3 = new rn0((wag0) obj2, b5);
                this.o = true;
                Object objW = mwq.w(this, rn0Var3, wh8.k, new get(rag0Var, (twp) null), new e510[]{dio0Var, dio0Var2});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 16:
                vpq0.o(obj);
                if (((c) this.p) != null && this.o) {
                    ((ksg0) obj2).F(brg0.a);
                }
                return a011Var;
            case 17:
                vpq0.o(obj);
                if (this.o && lv61.A((a5e0) this.p)) {
                    lv61.w((a5e0) obj2, true);
                }
                return a011Var;
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((l1h0) this.p).d(this, (String) obj2, true) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "aeon-messaging/texting/activate");
                o3p.a(dv30Var3.f, "aeon-messaging/texting/activate");
                jw30.a(dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = (lrh0) obj2;
                k4i k4iVarA3 = o2p0.a(lrh0.class);
                try {
                    mm01VarE3 = o2p0.e(lrh0.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 20:
                gx gxVar = (gx) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) obj2;
                    this.p = null;
                    this.o = true;
                    int i4 = OrbitVoiceCallActivity.u;
                    Object objA = jnq0.a(orbitVoiceCallActivity, gxVar.c, new fin(-1932791689, new zk6(orbitVoiceCallActivity, gxVar, b3), true), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return new mh01(a011Var);
            case 21:
                qni0 qni0Var = (qni0) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (qni0Var == null) {
                    return a011Var;
                }
                umr umrVarM = vpq0.m(new rh5((a5e0) obj2, (byte) 24));
                rn0 rn0Var4 = new rn0(qni0Var, (byte) 6);
                this.o = true;
                return umrVarM.a(rn0Var4, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ion0 ion0Var = (ion0) this.p;
                xfn0 xfn0Var = ((smn0) ((inn0) obj2)).a;
                this.o = true;
                h370[] h370VarArr = ion0.A1;
                return ion0Var.M(xfn0Var, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC4 = ((vap0) this.p).c((String) obj2, this);
                    return objC4 == yfsVar ? yfsVar : objC4;
                }
                if (z23) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    dio0 dio0Var3 = ((gxp0) this.p).j;
                    tmp0 tmp0Var = new tmp0((fnp0) obj2, b6);
                    this.o = true;
                    if (dio0Var3.a.a(tmp0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((fnp0) this.p).k1.s.o((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z25) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jwr0 jwr0Var = (jwr0) this.p;
                String str9 = ((pvr0) ((tvr0) obj2)).a;
                this.o = true;
                return jwr0Var.K(str9, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q9s0 q9s0Var = (q9s0) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    List listL1 = a0n.L1(q9s0Var.J1);
                    this.o = true;
                    objF = q9s0Var.k1.f(this, (String) obj2, listL1);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(q9s0Var.H1, "Failed to restore ad feedback form", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
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
                zfs0 zfs0Var = (zfs0) this.p;
                u8d0 u8d0Var = ((hes0) ((wes0) obj2)).a;
                this.o = true;
                return zfs0Var.J(u8d0Var, false, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tgu0) this.p).m((fju0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z29) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ des(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ des(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public des(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 17;
        this.o = z;
        this.p = a5e0Var;
        this.q = a5e0Var2;
    }
}
