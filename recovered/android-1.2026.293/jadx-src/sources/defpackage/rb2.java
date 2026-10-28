package defpackage;

import android.media.MediaDrm;
import android.os.Build;
import java.security.MessageDigest;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rb2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb2(tb2 tb2Var, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = tb2Var;
        this.o = z;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new rb2((tb2) this.p, this.o, (String) obj2, twpVar);
            case 1:
                return new rb2((byte) 1, twpVar, this.p, obj2);
            case 2:
                return new rb2((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new rb2((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new rb2((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new rb2((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new rb2((byte) 6, twpVar, this.p, obj2);
            case 7:
                rb2 rb2Var = new rb2((a5e0) obj2, twpVar, (byte) 7);
                rb2Var.p = obj;
                return rb2Var;
            case 8:
                return new rb2((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new rb2((byte) 9, twpVar, this.p, obj2);
            case 10:
                rb2 rb2Var2 = new rb2((tgi) obj2, twpVar, (byte) 10);
                rb2Var2.p = obj;
                return rb2Var2;
            case 11:
                return new rb2((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new rb2((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new rb2((byte) 13, twpVar, this.p, obj2);
            case 14:
                rb2 rb2Var3 = new rb2((da11) obj2, twpVar, (byte) 14);
                rb2Var3.p = obj;
                return rb2Var3;
            case 15:
                return new rb2((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new rb2((byte) 16, twpVar, this.p, obj2);
            case 17:
                return new rb2((byte) 17, twpVar, this.p, obj2);
            case 18:
                return new rb2((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new rb2((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new rb2((byte) 20, twpVar, this.p, obj2);
            case 21:
                rb2 rb2Var4 = new rb2((gyq) obj2, twpVar, (byte) 21);
                rb2Var4.p = obj;
                return rb2Var4;
            case 22:
                rb2 rb2Var5 = new rb2((k450) obj2, twpVar, (byte) 22);
                rb2Var5.p = obj;
                return rb2Var5;
            case 23:
                rb2 rb2Var6 = new rb2((Function2) obj2, twpVar, (byte) 23);
                rb2Var6.p = obj;
                return rb2Var6;
            case 24:
                return new rb2((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new rb2((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new rb2((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rb2((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rb2 rb2Var7 = new rb2((in2) obj2, twpVar, (byte) 28);
                rb2Var7.p = obj;
                return rb2Var7;
            default:
                rb2 rb2Var8 = new rb2((vbx) obj2, twpVar, (byte) 29);
                rb2Var8.p = obj;
                return rb2Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((rb2) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((rb2) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((rb2) create((bc50) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((rb2) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((rb2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((rb2) create((Function0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rb2) create((jh80) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0728 A[PHI: r2 r11
      0x0728: PHI (r2v4 android.media.MediaDrm) = (r2v3 android.media.MediaDrm), (r2v6 android.media.MediaDrm) binds: [B:396:0x074b, B:376:0x0722] A[DONT_GENERATE, DONT_INLINE]
      0x0728: PHI (r11v3 java.lang.String) = (r11v17 java.lang.String), (r11v8 java.lang.String) binds: [B:396:0x074b, B:376:0x0722] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v6 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        MediaDrm mediaDrm;
        Object objQ;
        Object value;
        iyb iybVar;
        Object objN;
        Object value2;
        iyb iybVar2;
        gre greVarA;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objA;
        mm01 mm01VarE3;
        Object objInvoke;
        byte b = this.n;
        byte b2 = 2;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        byte b3 = 1;
        MediaDrm mediaDrm2 = 0;
        strR0 = null;
        strR0 = null;
        strR0 = null;
        String strR0 = null;
        switch (b) {
            case 0:
                vpq0.o(obj);
                tb2 tb2Var = (tb2) this.p;
                String str = (String) obj3;
                if (!this.o) {
                    wuw0 wuw0Var = tb2Var.c;
                    String strA = (wuw0Var != null ? wuw0Var : null).a(3);
                    return strA == null ? str : strA;
                }
                try {
                    mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
                } catch (Exception unused) {
                    mediaDrm = null;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(propertyByteArray);
                    strR0 = ic6.R0(messageDigest.digest(), "", ub2.b, 30);
                } catch (Exception unused2) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (mediaDrm != null) {
                        }
                    } else if (mediaDrm != null) {
                    }
                    return strR0 == null ? str : str;
                } catch (Throwable th2) {
                    th = th2;
                    mediaDrm2 = mediaDrm;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (mediaDrm2 != 0) {
                            mediaDrm2.release();
                        }
                    } else if (mediaDrm2 != 0) {
                        mediaDrm2.release();
                    }
                    throw th;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    mediaDrm.release();
                } else {
                    mediaDrm.release();
                }
                if (strR0 == null && strR0.length() != 0) {
                    return strR0;
                }
                break;
            case 1:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((hu6) this.p).e.b((td10) obj3, this);
                    return objB == yfsVar ? yfsVar : objB;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        i87 i87Var = (i87) this.p;
                        this.o = true;
                        if (i87Var.b(this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (Exception e) {
                    Exception exc = (Exception) obj3;
                    if (e == exc) {
                        return obj2;
                    }
                    ixd0.h(exc, e);
                    return obj2;
                }
            case 3:
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
                bio0 bio0Var = ((j08) this.p).i1;
                ga1 ga1Var = new ga1((rfe0) obj3, mediaDrm2, b2);
                this.o = true;
                return t4a.o(bio0Var, ga1Var, this) == yfsVar ? yfsVar : obj2;
            case 4:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((fk9) this.p).J((String) obj3, this) == yfsVar ? yfsVar : obj2;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                v9b v9bVar = (v9b) this.p;
                y8b y8bVar = (y8b) obj3;
                this.o = true;
                v9bVar.u = y8bVar;
                if (y8bVar == null ? (objQ = v9bVar.q(this)) != yfsVar : (objQ = v9bVar.l(y8bVar, this)) != yfsVar) {
                    objQ = obj2;
                }
                return objQ == yfsVar ? yfsVar : obj2;
            case 6:
                nyb nybVar = (nyb) this.p;
                smw0 smw0Var = nybVar.c;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                        iybVar = (iyb) value;
                    } while (!smw0Var.l(value, iyb.c(iybVar, null, false, false, false, false, false, null, false, null, vi81.m(iybVar.j), null, null, null, null, 65023)));
                    lbd lbdVar = nybVar.j;
                    String str2 = nybVar.g;
                    this.o = true;
                    objN = ((edd) lbdVar).n(str2, this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nh01 nh01Var = (nh01) objN;
                iyb iybVar3 = (iyb) obj3;
                if (nh01Var instanceof mh01) {
                    if (iybVar3.a == f9d.c) {
                        nybVar.n(iiw0.a);
                    } else {
                        nybVar.n(nybVar.i.a());
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return obj2;
                }
                gh01 gh01Var = (gh01) nh01Var;
                do {
                    value2 = smw0Var.getValue();
                    iybVar2 = (iyb) value2;
                } while (!smw0Var.l(value2, iyb.c(iybVar2, null, false, false, false, false, false, null, false, null, vi81.l(iybVar2.j), null, null, null, null, 65023)));
                nybVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return obj2;
            case 7:
                sfs sfsVar = (sfs) this.p;
                boolean z7 = this.o;
                if (z7 && !z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                while (yyx.M(sfsVar)) {
                    xa60 xa60VarA = eb60.a.a();
                    xa60 xa60Var = yyc.a;
                    ((a5e0) obj3).setValue(xa60VarA);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnx.MINUTES);
                    this.p = sfsVar;
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return obj2;
            case 8:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                it40 it40Var = ((dad) this.p).A1;
                bc50 bc50Var = ((vtc) ((uuc) obj3)).a;
                this.o = true;
                return it40Var.G(bc50Var, null, this) == yfsVar ? yfsVar : obj2;
            case 9:
                pqe pqeVar = (pqe) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gre greVar = pqeVar.a;
                gre greVar2 = new gre(greVar.a, greVar.b, greVar.c, greVar.d, greVar.e, greVar.i, 3808);
                nqe nqeVar = (nqe) obj3;
                if (nqeVar instanceof kqe) {
                    kqe kqeVar = (kqe) nqeVar;
                    greVarA = gre.a(greVar2, kqeVar.a, null, kqeVar.b, 2015);
                } else if (nqeVar instanceof jqe) {
                    greVarA = gre.a(greVar2, null, ((jqe) nqeVar).a, null, 3967);
                } else if (nqeVar instanceof lqe) {
                    greVarA = gre.a(greVar2, null, null, ((lqe) nqeVar).a, 1535);
                } else if (nqeVar instanceof mqe) {
                    greVarA = gre.a(greVar2, null, null, null, 3071);
                } else {
                    if (!(nqeVar instanceof iqe)) {
                        il.f();
                        return null;
                    }
                    greVarA = gre.a(greVar2, null, null, null, 4031);
                }
                this.o = true;
                Object objA2 = pqeVar.a(greVarA, this);
                return objA2 == yfsVar ? yfsVar : objA2;
            case 10:
                rs30 rs30Var = (rs30) this.p;
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
                tgi tgiVar = (tgi) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, "flora/browser/config", null, 23);
                ist.A(dv30Var, vup.a);
                if (tgiVar != null) {
                    dv30Var.d = tgiVar;
                    k4i k4iVarA = o2p0.a(tgi.class);
                    try {
                        mm01VarE = o2p0.e(tgi.class);
                    } catch (Throwable unused3) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(tgi.class);
                    try {
                        mm01VarE2 = o2p0.e(tgi.class);
                    } catch (Throwable unused4) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 11:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                q1u q1uVar = ((epi) this.p).a;
                eo10 eo10Var = new eo10(ev81.j((String) obj3));
                this.o = true;
                return q1uVar.a.l0(eo10Var, this) == yfsVar ? yfsVar : obj2;
            case 12:
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
                y4k y4kVar = ((r5k) this.p).g;
                this.o = true;
                gzw gzwVar = y4kVar.c;
                return dve.q0(k8u.b, new qec(b3, (twp) mediaDrm2, (Object) y4kVar, (String) obj3), this) == yfsVar ? yfsVar : obj2;
            case 13:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((gfb) this.p).e((String) obj3, this) == yfsVar ? yfsVar : obj2;
                }
                if (z13) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                da11 da11Var = (da11) obj3;
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var = mu30.f;
                dv30Var2.b = mu30Var;
                sqo.Z(dv30Var2, da11Var);
                e391.c(dv30Var2, da11Var);
                e391.b(dv30Var2);
                dv30Var2.b = mu30Var;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    q1u q1uVar2 = (q1u) this.p;
                    eo10 eo10Var2 = new eo10(nfj.a.c(qkl.Companion.serializer(), (qkl) obj3));
                    this.o = true;
                    if (q1uVar2.a.l0(eo10Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.TRUE;
            case 16:
                vkw0 vkw0Var = (vkw0) obj3;
                f9m f9mVar = (f9m) this.p;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        this.o = true;
                        if (f9mVar.n(vkw0Var, this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z16) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (Exception e2) {
                    if ((e2 instanceof CancellationException) && !(e2 instanceof TimeoutCancellationException)) {
                        throw e2;
                    }
                    f9mVar.e(new ih01(e2), vkw0Var.i);
                    return obj2;
                }
            case 17:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aho ahoVar = (aho) this.p;
                qeo qeoVar = (qeo) ((ueo) obj3);
                String str3 = qeoVar.b;
                String str4 = qeoVar.c;
                Set set = qeoVar.d;
                fwc0 fwc0Var = qeoVar.e;
                this.o = true;
                h370[] h370VarArr = aho.O0;
                return ahoVar.e1(str3, str4, set, fwc0Var, this) == yfsVar ? yfsVar : obj2;
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    x8a0 x8a0Var = ((dyp) this.p).g;
                    this.o = true;
                    objA = x8a0Var.a(null, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ((w4s) obj3).invoke(new yl6(b2, ((Boolean) objA).booleanValue()));
                return obj2;
            case 19:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = zaq.Y1;
                    return ((zaq) this.p).B0((List) obj3, this) == yfsVar ? yfsVar : obj2;
                }
                if (z19) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = phq.o;
                cbq cbqVar = ((hq5) obj3).c;
                this.o = true;
                return cbqVar.b(this) == yfsVar ? yfsVar : obj2;
            case 21:
                gyq gyqVar = (gyq) obj3;
                bc50 bc50Var2 = (bc50) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                im40.d(gyqVar.l1, xv1.d, bc50Var2);
                a550 a550Var = gyqVar.n1;
                this.p = null;
                this.o = true;
                return a550Var.g(bc50Var2, this) == yfsVar ? yfsVar : obj2;
            case 22:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                k450 k450Var = (k450) obj3;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var3.f;
                p17Var.f(v07Var, obj2);
                gv30.b(dv30Var3, "image-gen/image-paragen-display", null, 23);
                ist.A(dv30Var3, vup.a);
                String str5 = k450Var.a;
                if (str5 != null) {
                    e1n.z(str5, p17Var, o3p.i);
                }
                dv30Var3.d = k450Var;
                k4i k4iVarA3 = o2p0.a(k450.class);
                try {
                    mm01VarE3 = o2p0.e(k450.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    this.o = true;
                    return ((Function2) obj3).invoke(sfsVar2, this) == yfsVar ? yfsVar : obj2;
                }
                if (z23) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ojt ojtVar = (ojt) this.p;
                String str6 = ((fit) ((iit) obj3)).a;
                this.o = true;
                return ojtVar.M(str6, this) == yfsVar ? yfsVar : obj2;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA3 = ((m6u) ((o6u) this.p).i.getValue()).a((or60) obj3, this);
                    return objA3 == yfsVar ? yfsVar : objA3;
                }
                if (z25) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                oiu oiuVar = (oiu) this.p;
                String str7 = (String) obj3;
                fu6 fu6Var = new fu6((byte) 4, mediaDrm2, oiuVar, str7);
                this.o = true;
                Object objH = oiuVar.h(str7, fu6Var, this);
                return objH == yfsVar ? yfsVar : objH;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    oxt0 oxt0Var = (oxt0) this.p;
                    zii ziiVar = new zii((unu) obj3, (byte) 6);
                    this.o = true;
                    if (oxt0Var.a(ziiVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function0 function0 = (Function0) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.p = function0;
                    this.o = true;
                    objInvoke = ((in2) obj3).invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var2 = (nh01) objInvoke;
                if (nh01Var2 instanceof mh01) {
                    return new mh01(new a0w((izv) ((mh01) nh01Var2).b, function0, new AtomicBoolean(false)));
                }
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            default:
                jh80 jh80Var = (jh80) this.p;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vbx vbxVar = (vbx) obj3;
                this.p = null;
                this.o = true;
                boolean z30 = jh80Var.g == jzz.b;
                qu51 qu51Var = vbxVar.l;
                Object objG = z30 ? nq60.g(w0a0.I(qu51Var, "DownloadArtifactUseCase/downloadImageArtifact"), new tbx(jh80Var, vbxVar, null), this, 3) : nq60.g(w0a0.I(qu51Var, "DownloadArtifactUseCase/downloadFileArtifact"), new ubx(jh80Var, vbxVar, null), this, 3);
                return objG == yfsVar ? yfsVar : objG;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
