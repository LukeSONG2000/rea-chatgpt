package defpackage;

import android.net.Uri;
import com.stripe.android.customersheet.CustomerSheetActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pr5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr5(boolean z, jy6 jy6Var, Function0 function0, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.o = z;
        this.p = jy6Var;
        this.q = function0;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new pr5(this.p, this.q, obj4, obj3, obj2, twpVar, (byte) 0);
            case 1:
                pr5 pr5Var = new pr5((qxo0) this.q, (ob7) obj4, (rwf0) obj3, (String) obj2, twpVar, (byte) 1);
                pr5Var.p = obj;
                return pr5Var;
            case 2:
                pr5 pr5Var2 = new pr5((String) this.q, (String) obj4, (dlk) obj3, (gtk) obj2, twpVar, (byte) 2);
                pr5Var2.p = obj;
                return pr5Var2;
            case 3:
                return new pr5((a5e0) obj4, (z7x0) obj3, (CustomerSheetActivity) obj2, twpVar, (byte) 3);
            case 4:
                return new pr5(this.p, this.q, obj4, obj3, obj2, twpVar, (byte) 4);
            case 5:
                pr5 pr5Var3 = new pr5((e510) this.q, (wyf0) obj4, (String) obj3, (String) obj2, twpVar, (byte) 5);
                pr5Var3.p = obj;
                return pr5Var3;
            case 6:
                return new pr5((String) this.q, (x8g0) obj4, (t8g0) obj3, (qxo0) obj2, twpVar, (byte) 6);
            case 7:
                return new pr5(this.p, this.q, obj4, obj3, obj2, twpVar, (byte) 7);
            case 8:
                return new pr5(this.o, (jy6) this.p, (Function0) this.q, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 9:
                return new pr5((z441) obj4, (File) obj3, (File) obj2, twpVar, (byte) 9);
            case 10:
                return new pr5(this.p, this.q, obj4, obj3, obj2, twpVar, (byte) 10);
            default:
                return new pr5(this.p, this.q, obj4, obj3, obj2, twpVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 8:
                ((pr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((pr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a3 A[Catch: Exception -> 0x01b7, SerializationException -> 0x01cb, CancellationException -> 0x01d2, TimeoutCancellationException -> 0x01d4, TryCatch #5 {TimeoutCancellationException -> 0x01d4, CancellationException -> 0x01d2, SerializationException -> 0x01cb, Exception -> 0x01b7, blocks: (B:46:0x0196, B:48:0x01a3, B:49:0x01a9, B:50:0x01b0, B:53:0x01b3, B:54:0x01b6, B:41:0x00cd), top: B:191:0x00cd }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a9 A[Catch: Exception -> 0x01b7, SerializationException -> 0x01cb, CancellationException -> 0x01d2, TimeoutCancellationException -> 0x01d4, TryCatch #5 {TimeoutCancellationException -> 0x01d4, CancellationException -> 0x01d2, SerializationException -> 0x01cb, Exception -> 0x01b7, blocks: (B:46:0x0196, B:48:0x01a3, B:49:0x01a9, B:50:0x01b0, B:53:0x01b3, B:54:0x01b6, B:41:0x00cd), top: B:191:0x00cd }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        gm60 gm60Var;
        CustomerSheetActivity customerSheetActivity;
        String str;
        String str2;
        String str3;
        qxo0 qxo0Var;
        Object objM;
        File file;
        Object hh01Var;
        l301 l301Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object[] objArr = 0;
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
                wr5 wr5Var = (wr5) this.p;
                g630 g630Var = ((gzw) wr5Var.b).a;
                or5 or5Var = new or5(wr5Var, (uq6) this.q, (qbi) obj2, (sci) obj4, (ArrayList) obj3, null);
                this.o = true;
                return dve.q0(g630Var, or5Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                rs30 rs30Var = (rs30) this.p;
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
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.a(au30.d, new de((byte) 9));
                rs30 rs30Var2 = new rs30(at30Var, xs30Var, rs30Var.c);
                ((qxo0) this.q).a = rs30Var2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                v07 v07Var = o3p.g;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, a011Var);
                p17Var.f(o3p.a, a011Var);
                p17Var.f(o3p.h, a011Var);
                p17Var.f(o3p.d, a011Var);
                gv30.a(dv30Var, "https://auth.openai.com/oauth/revoke");
                ist.A(dv30Var, vup.a);
                dv30Var.d = new ifz0(((rwf0) obj4).a, (String) obj3);
                k4i k4iVarA = o2p0.a(ifz0.class);
                try {
                    mm01VarE = o2p0.e(ifz0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 2:
                tcj tcjVar = (tcj) this.p;
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
                this.p = null;
                this.o = true;
                Object objK = tcjVar.f.k(tcjVar.e, (String) this.q, (String) obj2, (dlk) obj4, (gtk) obj3, this);
                return objK == yfsVar ? yfsVar : objK;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    int i = CustomerSheetActivity.u;
                    gm60Var = (gm60) ((a5e0) obj2).getValue();
                    if (gm60Var == null) {
                        return a011Var;
                    }
                    customerSheetActivity = (CustomerSheetActivity) obj3;
                    this.p = customerSheetActivity;
                    this.q = gm60Var;
                    this.o = true;
                    if (((z7x0) obj4).b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gm60Var = (gm60) this.q;
                    customerSheetActivity = (CustomerSheetActivity) this.p;
                    vpq0.o(obj);
                }
                int i2 = CustomerSheetActivity.u;
                customerSheetActivity.h(gm60Var);
                return a011Var;
            case 4:
                qwe0 qwe0Var = (qwe0) this.p;
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
                if ((((bvt) qwe0Var.c).n.getValue() != null ? (byte) 1 : (byte) 0) != 0) {
                    return qwe0.c();
                }
                u3t0 u3t0Var = (u3t0) this.q;
                ok50 ok50Var = new ok50((soa0) obj2, u3t0Var, (eq5) obj4, qwe0Var, (mxo0) obj3, null, (byte) 2);
                this.o = true;
                Object objH = qwe0Var.h(u3t0Var, ok50Var, this);
                return objH == yfsVar ? yfsVar : objH;
            case 5:
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(b3n0Var, null, 0, new kk80((byte) 10, objArr == true ? 1 : 0, (wyf0) obj2, (String) obj4), 3);
                kgc kgcVar = new kgc((e510) this.q, (String) obj3, (byte) 5);
                tyf0 tyf0Var = new tyf0(b3n0Var, b);
                this.p = null;
                this.o = true;
                return kgcVar.a(tyf0Var, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                x8g0 x8g0Var = (x8g0) obj2;
                String str4 = ((t8g0) obj4).a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    String str5 = (String) this.q;
                    x7g0 x7g0Var = x8g0Var.j;
                    String str6 = x7g0Var.a;
                    String str7 = x7g0Var.b;
                    String str8 = x7g0Var.e;
                    if (str4.length() == 0) {
                        Iterator it = x8g0Var.l.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                cu5 cu5VarY = uz81.y((String) it.next(), true);
                                str2 = cu5VarY != null ? cu5VarY.a : null;
                                if (str2 != null) {
                                }
                            } else {
                                str2 = null;
                            }
                        }
                        if (str2 == null) {
                            str2 = "en";
                        }
                    } else {
                        cu5 cu5VarE0 = cw30.e0(Locale.forLanguageTag(str4));
                        if (cu5VarE0 == null || (str2 = cu5VarE0.a) == null) {
                            str = str4;
                        }
                        str3 = str4;
                        k8g0 k8g0Var = new k8g0(str5, str6, str7, str8, str3, str, x8g0Var.j.d);
                        qxo0Var = (qxo0) obj3;
                        n8g0 n8g0Var = x8g0Var.i;
                        wnz wnzVar = new wnz(k8g0Var, (byte) 16);
                        this.p = qxo0Var;
                        this.o = true;
                        objM = n8g0Var.m(this, wnzVar, true);
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    }
                    str = str2;
                    str3 = str4;
                    k8g0 k8g0Var2 = new k8g0(str5, str6, str7, str8, str3, str, x8g0Var.j.d);
                    qxo0Var = (qxo0) obj3;
                    n8g0 n8g0Var2 = x8g0Var.i;
                    wnz wnzVar2 = new wnz(k8g0Var2, (byte) 16);
                    this.p = qxo0Var;
                    this.o = true;
                    objM = n8g0Var2.m(this, wnzVar2, true);
                    if (objM == yfsVar) {
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    str3 = str4;
                    objM = obj;
                }
                qxo0Var.a = objM instanceof gh01 ? (gh01) objM : null;
                return Boolean.valueOf(ao71.o(str3));
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                q611 q611Var = (q611) this.p;
                Uri uri = (Uri) this.q;
                s590 s590Var = (s590) obj2;
                k590 k590Var = (k590) obj4;
                sgp0 sgp0Var = new sgp0((Set) obj3, k590Var, (byte) 13);
                this.o = true;
                Object objG = q611Var.G(uri, s590Var, k590Var, sgp0Var, this);
                return objG == yfsVar ? yfsVar : objG;
            case 8:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj2;
                hpr0 hpr0Var = g431.a;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    if (!this.o || ((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                        ((a5e0) obj3).setValue(Boolean.TRUE);
                        ((Function0) this.q).invoke();
                    } else {
                        a5e0Var.setValue(Boolean.TRUE);
                        ((jy6) this.p).e(i550.k);
                    }
                }
                return a011Var;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l301Var = (l301) this.q;
                    file = (File) this.p;
                    try {
                        vpq0.o(obj);
                        l301Var.b();
                        if (file.length() == 0) {
                            return new mh01(a011Var);
                        }
                        throw new IOException("Encoded audio is empty");
                    } catch (Throwable th) {
                        th = th;
                        l301Var.b();
                        throw th;
                    }
                }
                vpq0.o(obj);
                z441 z441Var = (z441) obj2;
                File file2 = (File) obj4;
                file = (File) obj3;
                try {
                    bbn bbnVarE = ist.e();
                    i301 i301Var = new i301(z441Var.a);
                    i301Var.b();
                    g5u g5uVar = new g5u(z441Var.a);
                    g5uVar.b = new o37(2, 32000);
                    i301Var.j = new j5u(g5uVar);
                    do50 do50Var = new do50();
                    do50Var.a = false;
                    i301Var.k = do50Var;
                    i301Var.g.a(new y441(bbnVarE));
                    l301 l301VarA = i301Var.a();
                    try {
                        rwx rwxVar = new rwx(new qwx(nqb0.a(Uri.fromFile(file2))));
                        z1b z1bVar = new z1b(Collections.singleton(new Integer(1)));
                        kn50 kn50Var = (kn50) z1bVar.b;
                        kn50Var.b(rwxVar);
                        fqb0 fqb0Var = new fqb0();
                        new t5j0();
                        List list = Collections.EMPTY_LIST;
                        ln50 ln50Var = pn50.b;
                        i5p0 i5p0Var = i5p0.e;
                        qwx qwxVar = new qwx(new nqb0("androidx-media3-GapMediaItem", new hqb0(fqb0Var), null, new jqb0(new iqb0()), hrb0.C, lqb0.a));
                        qwxVar.d = 192000L;
                        kn50Var.b(new rwx(qwxVar));
                        l301VarA.e(new jio(new swx(z1bVar), new swx[0]).a(), file.getPath());
                        this.p = file;
                        this.q = l301VarA;
                        this.o = true;
                        if (bbnVarE.E(this) == yfsVar) {
                            return yfsVar;
                        }
                        l301Var = l301VarA;
                        l301Var.b();
                        if (file.length() == 0) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        l301Var = l301VarA;
                        l301Var.b();
                        throw th;
                    }
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
                break;
            case 10:
                a5e0 a5e0Var2 = (a5e0) obj4;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    if (((Boolean) ((a5e0) obj2).getValue()).booleanValue() || ((ka51) a5e0Var2.getValue()) != null) {
                        return a011Var;
                    }
                    this.o = true;
                    if (mwq.z(60000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ka51 ka51Var = (ka51) a5e0Var2.getValue();
                a5e0 a5e0Var3 = (a5e0) obj3;
                Function1 function1 = (Function1) this.q;
                if (ka51Var != null) {
                    return a011Var;
                }
                tj40 tj40Var = new tj40(1, null);
                kq81.f(a5e0Var3, false);
                a5e0Var2.setValue(new ka51(tj40Var, true));
                function1.invoke(tj40Var);
                return a011Var;
            default:
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
                l690 l690Var = (l690) this.p;
                k690 k690Var = (k690) this.q;
                g7f0 g7f0Var = new g7f0(obj2, obj4, obj3, (twp) null, (byte) 19);
                this.o = true;
                return y2q0.i(l690Var, k690Var, g7f0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr5(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr5(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }
}
