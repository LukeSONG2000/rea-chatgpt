package defpackage;

import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mx10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx10(boolean z, c730 c730Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.o = z;
        this.p = c730Var;
        this.q = a5e0Var;
    }

    private final Object l(Object obj) {
        Object value;
        Object objB;
        Object value2;
        wjw0 wjw0Var = (wjw0) this.q;
        yjw0 yjw0Var = (yjw0) this.p;
        smw0 smw0Var = yjw0Var.c;
        boolean z = this.o;
        ghy ghyVar = ghy.a;
        Object obj2 = null;
        try {
            if (!z) {
                vpq0.o(obj);
                xv80 xv80Var = yjw0Var.g;
                Set set = wjw0Var.a;
                this.o = true;
                objB = nq81.B(xv80Var, set, this);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB = obj;
            }
            nh01 nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
                yjw0Var.G(wjw0Var, (Set) ((mh01) nh01Var).b);
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                gh01 gh01Var = (gh01) nh01Var;
                String str = "library_start_chat";
                String str2 = wjw0Var.h;
                if (str2 == null) {
                    vl80 vl80Var = wjw0Var.g;
                    str2 = vl80Var != null ? vl80Var.h : null;
                }
                l5 l5Var = new l5(eiw0.f);
                while (true) {
                    if (!l5Var.hasNext()) {
                        break;
                    }
                    Object next = l5Var.next();
                    if (((eiw0) next).a.equals(str2)) {
                        obj2 = next;
                        break;
                    }
                }
                yjw0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, (eiw0) obj2, 0, false, (oz2) null, (Map) null, 8030));
            }
            do {
                value2 = smw0Var.getValue();
                ((xjw0) value2).getClass();
            } while (!smw0Var.l(value2, new xjw0(ghyVar)));
            return a011.a;
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
                ((xjw0) value).getClass();
            } while (!smw0Var.l(value, new xjw0(ghyVar)));
            throw th;
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new mx10((byte) 0, twpVar, this.p, obj2);
            case 1:
                mx10 mx10Var = new mx10(obj2, twpVar, (byte) 1);
                mx10Var.p = obj;
                return mx10Var;
            case 2:
                return new mx10((byte) 2, twpVar, this.p, obj2);
            case 3:
                mx10 mx10Var2 = new mx10(obj2, twpVar, (byte) 3);
                mx10Var2.p = obj;
                return mx10Var2;
            case 4:
                mx10 mx10Var3 = new mx10(obj2, twpVar, (byte) 4);
                mx10Var3.p = obj;
                return mx10Var3;
            case 5:
                mx10 mx10Var4 = new mx10(obj2, twpVar, (byte) 5);
                mx10Var4.p = obj;
                return mx10Var4;
            case 6:
                return new mx10((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new mx10((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new mx10((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new mx10((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new mx10((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new mx10((byte) 11, twpVar, this.p, obj2);
            case 12:
                mx10 mx10Var5 = new mx10(obj2, twpVar, (byte) 12);
                mx10Var5.p = obj;
                return mx10Var5;
            case 13:
                mx10 mx10Var6 = new mx10(obj2, twpVar, (byte) 13);
                mx10Var6.p = obj;
                return mx10Var6;
            case 14:
                return new mx10((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new mx10((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new mx10((byte) 16, twpVar, this.p, obj2);
            case 17:
                return new mx10((byte) 17, twpVar, this.p, obj2);
            case 18:
                return new mx10(this.o, (c730) this.p, (a5e0) obj2, twpVar);
            case 19:
                return new mx10((h900) this.p, twpVar, (String) obj2);
            case 20:
                return new mx10((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new mx10((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new mx10((byte) 22, twpVar, this.p, obj2);
            case 23:
                return new mx10((byte) 23, twpVar, this.p, obj2);
            case 24:
                mx10 mx10Var7 = new mx10(obj2, twpVar, (byte) 24);
                mx10Var7.p = obj;
                return mx10Var7;
            case 25:
                return new mx10((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new mx10((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mx10((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mx10((byte) 28, twpVar, this.p, obj2);
            default:
                return new mx10((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mx10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((mx10) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((mx10) create((fbg0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 12:
                return ((mx10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((mx10) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((mx10) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 19:
                return ((mx10) create((g900) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((mx10) create((b) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((mx10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:283:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x068a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        nh01 hh01Var;
        nh01 mh01Var;
        sv60 sv60VarU;
        sv60 sv60Var;
        Object objM;
        Object objI;
        nh01 hh01Var2;
        xwi0 xwi0VarK;
        Boolean boolF;
        int i;
        cxi0 axi0Var;
        b bVar;
        xwi0 xwi0VarK2;
        String strJ;
        xa60 xa60VarA;
        ywi0 ywi0Var;
        nh01 hh01Var3;
        Object value;
        i0q0 i0q0Var;
        Object objB;
        utu0 utu0VarB;
        e510 e510Var;
        nh01 hh01Var4;
        Object objE;
        Object bhv0Var;
        siv0 siv0Var;
        long j;
        int i2 = 2;
        byte b = 20;
        byte b2 = 4;
        byte b3 = 3;
        byte b4 = 0;
        byte b5 = 6;
        byte b6 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                nx10 nx10Var = (nx10) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    w23 w23VarA = nx10Var.l1.a((String) this.q, true);
                    a08 a08Var = new a08(nx10Var, b5);
                    this.o = true;
                    if (w23VarA.a(a08Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cis0 cis0Var = (cis0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "image-gen/gif/select_speed", null, 23);
                ist.A(dv30Var, vup.a);
                dv30Var.d = cis0Var;
                k4i k4iVarA = o2p0.a(cis0.class);
                try {
                    mm01VarE = o2p0.e(cis0.class);
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
                return objC == yfsVar2 ? yfsVar2 : objC;
            case 2:
                a011 a011Var = a011.a;
                dg20 dg20Var = (dg20) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        String str = (String) this.q;
                        this.o = true;
                        if (dg20Var.k(str, this) == yfsVar3) {
                            return yfsVar3;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(dg20Var.g, "Failed to update Global Search after a conversation unarchive", ((gh01) mh01Var).b, null, 12);
                }
                return a011Var;
            case 3:
                Object obj2 = this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    evs0 evs0Var = (evs0) this.q;
                    this.p = null;
                    this.o = true;
                    if (evs0Var.e(this, obj2) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.p;
                    try {
                        vpq0.o(obj);
                        sv60VarU = sv60Var;
                        objM = obj;
                        sv60VarU.i(null);
                        return objM;
                    } catch (Throwable th) {
                        th = th;
                        sv60Var.i(null);
                        throw th;
                    }
                }
                vpq0.o(obj);
                sv60VarU = dve.U((sfs) this.p, null, 0, new hq(i2, twpVar, b3), 3);
                try {
                    ana anaVar = (ana) this.q;
                    this.p = sv60VarU;
                    this.o = true;
                    objM = anaVar.m(this);
                    if (objM == yfsVar5) {
                        return yfsVar5;
                    }
                    sv60VarU.i(null);
                    return objM;
                } catch (Throwable th2) {
                    th = th2;
                    sv60Var = sv60VarU;
                    sv60Var.i(null);
                    throw th;
                }
            case 5:
                fbg0 fbg0Var = (fbg0) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    jbg0 jbg0Var = (jbg0) this.q;
                    this.p = null;
                    this.o = true;
                    int i3 = jbg0.y;
                    if (jbg0Var.i(fbg0Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    zoh0 zoh0Var = ((hkh0) this.p).p1;
                    String str2 = (String) this.q;
                    this.o = true;
                    if (zoh0Var.a(str2, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(((r00) this.p).a(tn.c, null));
                    y9b y9bVar = new y9b((yqh0) this.q, null);
                    this.o = true;
                    if (t4a.o(e510VarB, y9bVar, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                sli0 sli0Var = (sli0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    nte nteVarD = c810.d(hhx0.B(new sbd(sli0Var.m1.e, ((ntg0) this.q).b.b, b2)), new jsk(b3, twpVar, b6));
                    a08 a08Var2 = new a08(sli0Var, (byte) 9);
                    this.o = true;
                    if (nteVarD.a(a08Var2, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                w8e0 w8e0Var = (w8e0) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    wu51 wu51Var = (wu51) w8e0Var.a;
                    hp hpVar = new hp(wu51Var, new mmb((String) this.q, twpVar, b5), twpVar, b);
                    this.o = true;
                    objI = wu51Var.i(hpVar, this);
                    if (objI == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (!(ioe0Var instanceof hoe0)) {
                    if (ioe0Var instanceof coe0) {
                        return ioe0Var;
                    }
                    il.f();
                    return null;
                }
                nwi0 nwi0Var = (nwi0) ((hoe0) ioe0Var).a;
                List<b> list = nwi0Var.a;
                ArrayList arrayList = new ArrayList();
                for (b bVar2 : list) {
                    try {
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        hh01Var2 = new mh01((kwi0) zy60Var.a(kwi0.Companion.serializer(), bVar2));
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    kwi0 kwi0Var = (kwi0) hh01Var2.a();
                    if (kwi0Var == null) {
                        ywi0Var = null;
                    } else {
                        vwi0 vwi0Var = kwi0Var.e;
                        String str3 = kwi0Var.a;
                        if (!s4x0.k0(str3) && (xwi0VarK = w8e0.k(kwi0Var.c)) != null) {
                            b bVar3 = kwi0Var.f;
                            d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                            if (dVar == null) {
                                boolF = null;
                                i = wwi0.a[vwi0Var.a.ordinal()];
                                if (i != 1) {
                                    String str4 = vwi0Var.b;
                                    if (str4 != null) {
                                        if (!str4.equals(str3)) {
                                            str4 = null;
                                        }
                                        if (str4 != null) {
                                            axi0Var = new axi0(str4);
                                            cxi0 cxi0Var = axi0Var;
                                            bVar = kwi0Var.g;
                                            if (bVar == null) {
                                            }
                                        }
                                    }
                                    ywi0Var = null;
                                } else {
                                    if (i != 2) {
                                        il.f();
                                        return null;
                                    }
                                    String str5 = vwi0Var.c;
                                    if (str5 != null) {
                                        axi0Var = new bxi0(str5);
                                        cxi0 cxi0Var2 = axi0Var;
                                        bVar = kwi0Var.g;
                                        if (bVar == null) {
                                            xwi0VarK2 = null;
                                            String str6 = kwi0Var.d;
                                            fwi0 fwi0Var = kwi0Var.b;
                                            h0j0 h0j0Var = kwi0Var.j;
                                            b bVar4 = kwi0Var.h;
                                            vxi0 vxi0VarQ = bVar4 == null ? oe71.q(bVar4) : null;
                                            b bVar5 = kwi0Var.i;
                                            vxi0 vxi0VarQ2 = bVar5 == null ? oe71.q(bVar5) : null;
                                            sxi0 sxi0Var = !(vxi0VarQ2 instanceof sxi0) ? (sxi0) vxi0VarQ2 : null;
                                            String str7 = kwi0Var.k;
                                            strJ = w8e0.j(kwi0Var.l);
                                            if (strJ == null) {
                                                xa60 xa60Var = xa60.c;
                                                xa60VarA = sqo.Q(strJ).a();
                                            } else {
                                                xa60VarA = null;
                                            }
                                            ywi0Var = new ywi0(str3, str6, fwi0Var, xwi0VarK, cxi0Var2, boolF, xwi0VarK2, vxi0VarQ, h0j0Var, sxi0Var, str7, xa60VarA);
                                        } else {
                                            if (kwi0Var.b != fwi0.b) {
                                                bVar = null;
                                            }
                                            if (bVar != null) {
                                                try {
                                                    zy60 zy60Var2 = dz60.a;
                                                    zy60Var2.getClass();
                                                    hh01Var3 = new mh01((qwi0) zy60Var2.a(qwi0.Companion.serializer(), bVar));
                                                } catch (TimeoutCancellationException e9) {
                                                    hh01Var3 = new ih01(e9);
                                                } catch (CancellationException e10) {
                                                    throw e10;
                                                } catch (SerializationException e11) {
                                                    hh01Var3 = new kh01((Throwable) e11);
                                                } catch (Exception e12) {
                                                    hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                                }
                                                qwi0 qwi0Var = (qwi0) hh01Var3.a();
                                                xwi0VarK2 = qwi0Var != null ? w8e0.k(qwi0Var) : null;
                                                break;
                                            }
                                            String str62 = kwi0Var.d;
                                            fwi0 fwi0Var2 = kwi0Var.b;
                                            h0j0 h0j0Var2 = kwi0Var.j;
                                            b bVar42 = kwi0Var.h;
                                            if (bVar42 == null) {
                                            }
                                            b bVar52 = kwi0Var.i;
                                            if (bVar52 == null) {
                                            }
                                            if (!(vxi0VarQ2 instanceof sxi0)) {
                                            }
                                            String str72 = kwi0Var.k;
                                            strJ = w8e0.j(kwi0Var.l);
                                            if (strJ == null) {
                                            }
                                            ywi0Var = new ywi0(str3, str62, fwi0Var2, xwi0VarK, cxi0Var2, boolF, xwi0VarK2, vxi0VarQ, h0j0Var2, sxi0Var, str72, xa60VarA);
                                        }
                                    }
                                    ywi0Var = null;
                                }
                            } else {
                                if (dVar.b()) {
                                    dVar = null;
                                }
                                if (dVar != null) {
                                    boolF = qy60.f(dVar);
                                }
                                i = wwi0.a[vwi0Var.a.ordinal()];
                                if (i != 1) {
                                }
                            }
                        }
                    }
                    if (ywi0Var != null) {
                        arrayList.add(ywi0Var);
                    }
                    break;
                }
                return new hoe0(new gwi0(nwi0Var.b, arrayList));
            case 10:
                PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = paymentOptionsActivity.h().N1;
                mc8 mc8Var = new mc8((Object) paymentOptionsActivity, this.q, (byte) 5);
                this.o = true;
                rxt0Var.a(new e8d(mc8Var, b5), this);
                return yfsVar11;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hsl0 hsl0Var = (hsl0) this.p;
                smw0 smw0Var = hsl0Var.a.c;
                mc8 mc8Var2 = new mc8(hsl0Var, (ngv) this.q, b5);
                this.o = true;
                smw0Var.a(mc8Var2, this);
                return yfsVar12;
            case 12:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Integer num = (Integer) this.q;
                dv30 dv30Var2 = new dv30();
                gv30.a(dv30Var2, "ps/plugins/recommendations");
                h8p0.f(dv30Var2, "OAI-Product-Sku", "CONNECTOR_SETTING");
                if (num != null) {
                    h8p0.h(dv30Var2, "limit", new Integer(num.intValue()));
                }
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar13 ? yfsVar13 : objC2;
            case 13:
                g510 g510Var = (g510) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    umr umrVar = (umr) this.q;
                    qnd qndVar = new qnd(g510Var, (byte) 8);
                    this.p = null;
                    this.o = true;
                    if (umrVar.a(qndVar, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    ion0 ion0Var = (ion0) this.p;
                    hen0 hen0Var = ((tmn0) ((inn0) this.q)).a;
                    this.o = true;
                    h370[] h370VarArr = ion0.A1;
                    if (ion0Var.N(hen0Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.p;
                    String str8 = ((bjp0) ((dkp0) this.q)).a;
                    this.o = true;
                    if (fnp0Var.U(str8, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                String str9 = (String) this.q;
                h0q0 h0q0Var = (h0q0) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    zn30 zn30Var = (zn30) h0q0Var.i.remove(str9);
                    if (zn30Var != null) {
                        this.o = true;
                        if (zn30Var.a(this) == yfsVar17) {
                            return yfsVar17;
                        }
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var2 = h0q0Var.f;
                do {
                    value = smw0Var2.getValue();
                    i0q0Var = (i0q0) value;
                } while (!smw0Var2.l(value, new i0q0(wbb0.e0(str9, i0q0Var.a), i0q0Var.b)));
                return a011.a;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function2 function2 = (Function2) this.p;
                Object obj3 = ((qxo0) this.q).a;
                this.o = true;
                Object objInvoke = function2.invoke(obj3, this);
                return objInvoke == yfsVar18 ? yfsVar18 : objInvoke;
            case 18:
                boolean z19 = this.o;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.q;
                di1 di1Var = bxs0.a;
                if (((Boolean) a5e0Var.getValue()).booleanValue() && !z19) {
                    ((c730) this.p).d();
                }
                a5e0Var.setValue(Boolean.valueOf(z19));
                return a011.a;
            case 19:
                String str10 = (String) this.q;
                h900 h900Var = (h900) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    g900 fileSystem = h900Var.getFileSystem();
                    cn5 cn5Var = (cn5) h900Var;
                    ipj0 ipj0VarG = cn5Var.a().g(str10);
                    if (fileSystem.k(ipj0VarG)) {
                        to0 to0Var = ezr0.e;
                        ezr0.e.c(new d2i(cn5Var.getFileSystem(), ipj0VarG, cn5Var.a().g("datastore"), b));
                    }
                    this.o = true;
                    if (nq60.o(cn5Var, str10, this, 6) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    lku0 lku0Var = (lku0) this.p;
                    String str11 = ((ifu0) ((lfu0) this.q)).a;
                    this.o = true;
                    if (lku0Var.R(str11, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new cqa0((lxy0) this.p, (byte) 26)), 1);
                    knu0 knu0Var = new knu0((a5e0) this.q, b4);
                    this.o = true;
                    if (m710VarZ.a(knu0Var, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    l4v0 l4v0Var = (l4v0) this.p;
                    l5v0 l5v0Var = l4v0Var.j1;
                    String str12 = l4v0Var.p1.a.a;
                    this.o = true;
                    objB = l5v0Var.b(str12, this);
                    if (objB == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                wxu0 wxu0Var = (wxu0) this.q;
                if ((nh01Var instanceof mh01) && (utu0VarB = n4v0.b((utu0) ((mh01) nh01Var).b)) != null) {
                    wxu0Var.f(utu0VarB);
                }
                return a011.a;
            case 23:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    nvl0 nvl0Var = (nvl0) this.p;
                    if (nvl0Var != null && (e510Var = nvl0Var.g) != null) {
                        knu0 knu0Var2 = new knu0((a5e0) this.q, b6);
                        this.o = true;
                        if (e510Var.a(knu0Var2, this) == yfsVar23) {
                            return yfsVar23;
                        }
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                b bVar6 = (b) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    try {
                        zy60 zy60Var3 = ovl0.a;
                        if (bVar6 == null) {
                            bVar6 = JsonNull.INSTANCE;
                        }
                        zy60Var3.getClass();
                        siv0Var = (siv0) zy60Var3.a(siv0.Companion.serializer(), bVar6);
                    } catch (TimeoutCancellationException e13) {
                        hh01Var4 = new ih01(e13);
                    } catch (CancellationException e14) {
                        throw e14;
                    } catch (SerializationException e15) {
                        hh01Var4 = new kh01((Throwable) e15);
                    } catch (Exception e16) {
                        hh01Var4 = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                    }
                    if (siv0Var.b.b.isEmpty()) {
                        throw new IllegalArgumentException("Message content must not be empty");
                    }
                    if (!(siv0Var.b().c == null)) {
                        throw new IllegalArgumentException("Unsupported message options");
                    }
                    hh01Var4 = new mh01(siv0Var);
                    siv0 siv0Var2 = (siv0) hh01Var4.a();
                    if (siv0Var2 == null) {
                        bhv0Var = new bhv0("Invalid follow-up message", 0, 6);
                        return bhv0Var;
                    }
                    bbn bbnVarE = ist.e();
                    ((ne7) this.q).invoke(siv0Var2, new jgk0(bbnVarE, (byte) 13));
                    this.p = null;
                    this.o = true;
                    objE = bbnVarE.E(this);
                    if (objE == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                bhv0Var = ((Boolean) objE).booleanValue() ? new chv0(new c(tgy.a)) : new bhv0("Message submission was not accepted", -32603, 4);
                return bhv0Var;
            case 25:
                return l(obj);
            case 26:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    dia0 dia0Var = (dia0) this.p;
                    nea0 nea0Var = (nea0) this.q;
                    this.o = true;
                    if (dia0Var.a(nea0Var, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    bxw0 bxw0Var = (bxw0) this.p;
                    em emVar = (em) this.q;
                    this.o = true;
                    synchronized (bxw0Var.e) {
                        j = bxw0Var.g;
                    }
                    Object objS = bxw0Var.s(emVar, j, this);
                    if (objS != yfsVar26) {
                        objS = a011.a;
                    }
                    if (objS == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = (bxy0) this.p;
                    fem0 fem0Var = (fem0) this.q;
                    this.o = true;
                    if (bxy0Var.i(fem0Var, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pxz0 pxz0Var = (pxz0) this.p;
                smw0 smw0Var3 = pxz0Var.z;
                mc8 mc8Var3 = new mc8(this.q, (Object) pxz0Var, (byte) 11);
                this.o = true;
                smw0Var3.a(mc8Var3, this);
                return yfsVar28;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx10(h900 h900Var, twp twpVar, String str) {
        super(2, twpVar);
        this.n = (byte) 19;
        this.p = h900Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mx10(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mx10(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
