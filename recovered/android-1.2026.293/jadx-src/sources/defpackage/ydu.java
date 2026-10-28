package defpackage;

import android.app.Application;
import com.openai.navigation.destinations.b;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ydu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ydu(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [l790, mxg0] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r1v25, types: [l690] */
    /* JADX WARN: Type inference failed for: r2v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r7v1, types: [nu20] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        List listZ;
        Function1 function1;
        set0 set0Var;
        byte b = this.a;
        ?? L1 = sgy.a;
        byte b2 = 20;
        byte b3 = 3;
        byte b4 = 0;
        int i = 1;
        Object obj2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                zz8 zz8Var = (zz8) obj7;
                zz8Var.o1.g(new t6k0(pj81.e((String) obj, zz8Var, (zxj0) obj6, (k3u) obj5, (yt8) obj4, (yxj0) obj3), false));
                break;
            case 1:
                ur20 ur20Var = (ur20) obj7;
                nu20 nu20Var = (nu20) obj6;
                bju bjuVar = (bju) obj5;
                rde rdeVar = (rde) obj4;
                ev20 ev20Var = (ev20) obj3;
                Object obj8 = ((spq0) obj).a;
                Throwable thA = spq0.a(obj8);
                if (thA == null) {
                    fs20 fs20Var = (fs20) obj8;
                    plo0.g(ur20Var.h, new GovernmentIdStateEventData(xr20.TAKING_PHOTO, pr20.AUTO, ow20.l(nu20Var.b.a), null, 8, null));
                    xs51 xs51VarA = bjuVar.a();
                     = xs51VarA instanceof nu20 ? (nu20) xs51VarA : 0;
                    if ( != 0) {
                        jj40 jj40Var = nu20Var.b;
                        ou20 ou20Var = (ou20) bjuVar.a();
                        bjuVar.e(new cu20(jj40Var, (ou20Var == null || (listZ = ou20Var.z()) == null) ? L1 : listZ, rdeVar, fs20Var, f, g, pu20.b(bjuVar, false), n, o));
                    }
                } else {
                    String message = thA.getMessage();
                    if (message != null && s4x0.U(message, "ENOSPC", false)) {
                        ev20Var.send(new ew20(new InternalErrorInfo$NoDiskSpaceErrorInfo(, i, )));
                    } else if (nu20Var.e == 3) {
                        bjuVar.e(nu20.A(nu20Var, 2, 0, null, false, false, null, 32759));
                    }
                }
                break;
            case 2:
                die0 die0Var = (die0) obj7;
                na80 na80Var = (na80) obj6;
                s3b0 s3b0Var = (s3b0) obj5;
                d06 d06Var = (d06) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                f680 f680Var = (f680) obj;
                if (!(f680Var instanceof e680)) {
                    if (!(f680Var instanceof c680)) {
                        if (!f680Var.equals(d680.a)) {
                            il.f();
                        } else {
                            b871.i(s3b0Var, new String[]{"*/*"}, d06Var, R.string.a40, null, new nh5(a5e0Var, (byte) 20), 8);
                        }
                    } else if (kdd.l(a0n.b1(die0Var.f()), ((c680) f680Var).a) && die0Var.f().a() > 1) {
                        na80Var.F(i780.a);
                        die0Var.c();
                    }
                    break;
                } else {
                    Object objB1 = a0n.b1(die0Var.f());
                    b bVar = ((e680) f680Var).a;
                    if (kdd.l(objB1, bVar)) {
                        wge0 wge0VarF = die0Var.f();
                        if (!wge0VarF.isEmpty()) {
                            ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                    L1 = a0n.L1(wge0VarF);
                                } else if (!(((z1r0) listIterator.previous()) instanceof b)) {
                                    listIterator.next();
                                    int iA = wge0VarF.a() - listIterator.nextIndex();
                                    if (iA != 0) {
                                        L1 = new ArrayList(iA);
                                        while (listIterator.hasNext()) {
                                            L1.add(listIterator.next());
                                        }
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        for (Object obj9 : (Iterable) L1) {
                            if (obj9 instanceof b) {
                                arrayList.add(obj9);
                            }
                        }
                        ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
                        while (true) {
                            if (listIterator2.hasPrevious()) {
                                Object objPrevious = listIterator2.previous();
                                if (((b) objPrevious).a == null) {
                                    obj2 = objPrevious;
                                }
                            }
                        }
                        b bVar2 = (b) obj2;
                        if (bVar2 != null) {
                            die0Var.n(bVar2, false);
                        } else {
                            die0Var.l(new b(null, null, null, null, bVar.f, null, bVar.h, bVar.i, bVar.j, null, 3167), new w980(arrayList, b4));
                        }
                    }
                }
                break;
            case 3:
                final ?? r1 = (l690) obj7;
                final u6h0[] u6h0VarArr = (u6h0[]) obj5;
                final rei0 rei0Var = (rei0) obj4;
                final wzh0[] wzh0VarArr = (wzh0[]) obj3;
                final mzg0 mzg0Var = (mzg0) ((a5e0) obj6).getValue();
                ?? r0 = new j790() { // from class: mxg0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        boolean zA = r1.b().a(k690.e);
                        if (!zA) {
                            u6h0 u6h0Var = u6h0VarArr[0];
                            if (u6h0Var != null) {
                                yzh0.a(u6h0Var.e, false, 2);
                            }
                            rei0Var.a(false);
                        }
                        wzh0 wzh0Var = wzh0VarArr[0];
                        if (wzh0Var != null && !wzh0Var.d && !zA) {
                            wzh0Var.h = true;
                        }
                        mzg0 mzg0Var2 = mzg0Var;
                        if (mzg0Var2 != null) {
                            mzg0Var2.setActive(zA);
                        }
                    }
                };
                r1.a(r0);
                if (mzg0Var != null) {
                    mzg0Var.setActive(r1.b().a(k690.e));
                }
                break;
            case 4:
                e7s0 e7s0Var = (e7s0) obj7;
                w0a0.D(e7s0Var.b, "SdkPlaidLinkLauncher/launchPlaidLink", null, 0, new msk(e7s0Var, (Application) obj6, (Function1) obj5, (String) obj, (Function0) ((a5e0) obj4).getValue(), new mn2((a5e0) obj3, (byte) 27), null), 6);
                break;
            case 5:
                Function0 function0 = (Function0) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                Function1 function12 = (Function1) obj3;
                vhm0 vhm0Var = (vhm0) obj;
                for (z3u0 z3u0Var : (List) obj7) {
                    vhm0.d(vhm0Var, new sgp0(function12, z3u0Var, (byte) 7), null, false, false, false, false, kdd.l(str2, z3u0Var.a), null, null, null, null, new fin(-702972517, new n9n0(z3u0Var, b3), true), 1982);
                }
                if (function0 != null && str != null) {
                    vhm0Var.b();
                    vhm0.d(vhm0Var, function0, null, true, false, false, false, false, null, null, null, null, new fin(-994118499, new ul0(str, (byte) 10), true), 2042);
                }
                break;
            default:
                tt21 tt21Var = (tt21) obj7;
                dp70 dp70Var = (dp70) obj6;
                Function1 function13 = (Function1) obj5;
                ik0 ik0Var = (ik0) obj4;
                z1r0 z1r0Var = (z1r0) obj3;
                set0 set0Var2 = (set0) obj;
                boolean zT = tt21Var.t();
                List list = tt21Var.g;
                if (zT) {
                    function1 = function13;
                    dp70.t0(dp70Var, null, null, new fin(-2118873894, new wvp(tt21Var, ik0Var, function13, z1r0Var, (byte) 6), true), 3);
                } else {
                    function1 = function13;
                }
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    set0Var = set0Var2;
                    dp70.t0(dp70Var, null, null, new fin(-1429567433, new f5i0(tt21Var, b2), true), 3);
                } else if (tt21Var.e && tt21Var.i.length() == 0) {
                    byte b5 = 24;
                    set0Var = set0Var2;
                    set0.b(set0Var, null, false, false, null, new fin(1492211188, new o78(tt21Var, function1, b5), true), new jgk0(tt21Var, b5), 31);
                } else {
                    set0Var = set0Var2;
                }
                if (list2 != null && !list2.isEmpty()) {
                    set0.b(set0Var, null, false, false, null, null, new ayb0((Object) tt21Var, (Object) function1, (byte) 28), 63);
                }
                break;
        }
        return a011Var;
    }
}
