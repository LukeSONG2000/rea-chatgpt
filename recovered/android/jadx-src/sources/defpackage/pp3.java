package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pp3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pp3(int i, tiy tiyVar, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        this.a = (byte) 25;
        this.d = str;
        this.b = z;
        this.c = str2;
        this.f = function1;
        this.e = function0;
        this.g = tiyVar;
    }

    private final Object a(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        int iV = ovw.V(1);
        kbt.p((tr30) this.c, (xs30) this.d, this.b, (tiy) this.e, (Function1) this.f, (Function1) this.g, (f1q) obj, iV);
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    private final Object b(Object obj, Object obj2) {
        f1q f1qVar;
        Object jf70Var;
        ?? r0;
        qiy qiyVar;
        String str;
        u090 u090Var = (u090) this.c;
        Function1 function1 = (Function1) this.d;
        ls60 ls60Var = (ls60) this.f;
        qcu qcuVar = (qcu) this.g;
        Function0 function0 = (Function0) this.e;
        f1q f1qVar2 = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z = u090Var.m;
            qiy qiyVar2 = qiy.a;
            qnz qnzVar = qwe.a;
            if (z) {
                f1qVar2.k0(575773912);
                e190 e190Var = u090Var.l;
                boolean zH = f1qVar2.h(function1);
                Object objV = f1qVar2.V();
                if (zH || objV == qnzVar) {
                    objV = new e450(function1, (byte) 28);
                    f1qVar2.u0(objV);
                }
                l090.i(e190Var, (Function1) objV, ls60Var, d.a(qiyVar2, "SitesCatalogContent").x(b.f(qiyVar2, 1.0f)), f1qVar2, 3072);
                f1q f1qVar3 = f1qVar2;
                f1qVar3.s(false);
                f1qVar = f1qVar3;
            } else {
                f1q f1qVar4 = f1qVar2;
                f1qVar4.k0(576064134);
                f1qVar4.s(false);
                f1qVar = f1qVar4;
            }
            if (this.b) {
                f1qVar.k0(576107534);
                boolean zJ = f1qVar.j(qcuVar);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == qnzVar) {
                    r0 = 0;
                    qiyVar = qiyVar2;
                    str = "SitesCatalogContent";
                    jf70Var = new jf70(0, qcuVar, qcu.class, "retry", "retry()V", 0, (byte) 9);
                    f1qVar.u0(jf70Var);
                } else {
                    jf70Var = objV2;
                    r0 = 0;
                    qiyVar = qiyVar2;
                    str = "SitesCatalogContent";
                }
                l090.o(r0, f1qVar, d.a(qiyVar, str).x(gkf.W(qiyVar, 16.0f, 8.0f)), (Function0) ((wtt) jf70Var), function0);
                f1qVar.s(r0);
            } else {
                f1qVar.k0(576376614);
                f1qVar.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2) {
        g2f0.b(this.b, (Function1) this.c, (puy) this.d, (puy) this.e, (puy) this.f, (puy) this.g, (Uri) fee.H0((List) obj));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:270:0x0b9e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0bb4  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0bd3  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        boolean zH;
        Object objV;
        Object objV2;
        boolean zH2;
        Object objV3;
        float f;
        float f2;
        long j;
        String strValueOf;
        byte b;
        qnz qnzVar;
        byte b2 = this.a;
        byte b3 = 22;
        boolean z = this.b;
        qnz qnzVar2 = qwe.a;
        qiy qiyVar = qiy.a;
        byte b4 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b2) {
            case 0:
                ((Integer) obj2).getClass();
                rb60.b((h330) obj7, (String) obj6, this.b, (Function0) obj3, (Function0) obj5, (Function0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                ((t8) obj7).r((Uri) obj6, (yss) obj3, (Function1) obj5, (tiy) obj4, this.b, (f1q) obj, ovw.V(196609));
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                doh0.h((Function2) obj7, (String) obj6, (Function2) obj5, (Function0) obj3, this.b, (Function3) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 3:
                Function2 function2 = (Function2) obj7;
                String str = (String) obj6;
                zqe zqeVar = (zqe) obj5;
                Function0 function0 = (Function0) obj3;
                zqe zqeVar2 = (zqe) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    doh0.h(function2, str, zqeVar, function0, this.b, zqeVar2, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                qm7.a((String) obj6, (List) obj7, this.b, (lmm) obj5, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                q78.c((k440) obj7, (Function0) obj3, (Function0) obj5, (tiy) obj4, (String) obj6, this.b, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                ((mew) obj7).f((yc9) obj3, this.b, (Function1) obj5, (tiy) obj4, (String) obj6, (f1q) obj, ovw.V(1572913));
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                md9.h((Function1) obj7, this.b, (tiy) obj3, (String) obj6, (jqg) obj5, (od9) obj4, (f1q) obj, ovw.V(32769));
                return tid0Var;
            case 8:
                l1b l1bVar = (l1b) obj7;
                hlp hlpVar = (hlp) obj6;
                Function1 function1 = (Function1) obj3;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str2 = (String) puyVar.getValue();
                    Boolean bool = Boolean.FALSE;
                    byte b5 = 4;
                    if (l1bVar == null) {
                        i = 1;
                        lwt lwtVar = new lwt(0, bool, i, 0, 121);
                        tiy tiyVarA = jbi0.A(fgw.k(b.q(qiyVar, 1.0f), 0.0f), hlpVar);
                        zH = f1qVar2.h(function1);
                        objV = f1qVar2.V();
                        if (zH || objV == qnzVar2) {
                            objV = new ysa(function1, b4);
                            f1qVar2.u0(objV);
                        }
                        tiy tiyVarC = ogt.C(tiyVarA, (Function1) objV);
                        objV2 = f1qVar2.V();
                        if (objV2 == qnzVar2) {
                            objV2 = new va20(b5);
                            f1qVar2.u0(objV2);
                        }
                        tiy tiyVarA2 = uc70.a(tiyVarC, (Function1) objV2);
                        zH2 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2);
                        objV3 = f1qVar2.V();
                        if (!zH2 || objV3 == qnzVar2) {
                            objV3 = new d83(puyVar, puyVar2, (byte) 10);
                            f1qVar2.u0(objV3);
                        }
                        r450.b(str2, (Function1) objV3, d.a(qiyVar, "CloudBrowserRemoteKeyboardInput").x(tiyVarA2), this.b, false, null, 0L, lwtVar, null, false, 0, 0, null, null, null, null, null, f1qVar2, 0, 0, 130928);
                    } else {
                        String str3 = l1bVar.e;
                        String str4 = l1bVar.b;
                        if (eda0.I(str4, "password", true)) {
                            i2 = 7;
                        } else if (eda0.I(str3, "decimal", true)) {
                            i2 = 9;
                        } else {
                            if (eda0.I(str3, "numeric", true) || eda0.I(str4, InquiryField.FloatField.TYPE2, true)) {
                                i = 3;
                            } else if (eda0.I(str3, "email", true) || eda0.I(str4, "email", true)) {
                                i2 = 6;
                            } else if (eda0.I(str3, "tel", true) || eda0.I(str4, "tel", true)) {
                                i = 4;
                            } else {
                                if (eda0.I(str3, "url", true) || eda0.I(str4, "url", true)) {
                                    i2 = 5;
                                }
                                i = 1;
                            }
                            lwt lwtVar2 = new lwt(0, bool, i, 0, 121);
                            tiy tiyVarA3 = jbi0.A(fgw.k(b.q(qiyVar, 1.0f), 0.0f), hlpVar);
                            zH = f1qVar2.h(function1);
                            objV = f1qVar2.V();
                            if (zH) {
                                objV = new ysa(function1, b4);
                                f1qVar2.u0(objV);
                                tiy tiyVarC2 = ogt.C(tiyVarA3, (Function1) objV);
                                objV2 = f1qVar2.V();
                                if (objV2 == qnzVar2) {
                                }
                                tiy tiyVarA22 = uc70.a(tiyVarC2, (Function1) objV2);
                                zH2 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2);
                                objV3 = f1qVar2.V();
                                if (!zH2) {
                                    objV3 = new d83(puyVar, puyVar2, (byte) 10);
                                    f1qVar2.u0(objV3);
                                    r450.b(str2, (Function1) objV3, d.a(qiyVar, "CloudBrowserRemoteKeyboardInput").x(tiyVarA22), this.b, false, null, 0L, lwtVar2, null, false, 0, 0, null, null, null, null, null, f1qVar2, 0, 0, 130928);
                                }
                            }
                        }
                        i = i2;
                        lwt lwtVar22 = new lwt(0, bool, i, 0, 121);
                        tiy tiyVarA32 = jbi0.A(fgw.k(b.q(qiyVar, 1.0f), 0.0f), hlpVar);
                        zH = f1qVar2.h(function1);
                        objV = f1qVar2.V();
                        if (zH) {
                        }
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                c48.f(this.b, (Function1) obj7, (Function0) obj3, (Function0) obj5, (Function0) obj4, (tiy) obj6, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                q78.g((qjc) obj7, (flc) obj6, this.b, (Function0) obj3, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                n7d n7dVar = (n7d) obj7;
                String str5 = (String) obj6;
                k960 k960Var = (k960) obj5;
                Function1 function12 = (Function1) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 12.0f, d.a(qiyVar, "CodexRemoteReviewFindingCard"));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarQ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC3, g61Var4);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteReviewFindingCard").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA, g61Var);
                    d260.o(f1qVar3, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC4, g61Var4);
                    Integer num = n7dVar.f;
                    String str6 = n7dVar.b;
                    String strQ = n7dVar.a;
                    if (num != null) {
                        strQ = stn.q(num.intValue(), "[P", "] ", strQ);
                    }
                    String str7 = strQ;
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar3.l(lsmVar)).k, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                        f = Float.MAX_VALUE;
                    } else {
                        f = Float.MAX_VALUE;
                        f2 = 1.0f;
                    }
                    xtb0.b(str7, d.a(qiyVar, "CodexRemoteReviewFindingCard").x(new o8u(f2, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0VarB, f1qVar3, 0, 24960, 110588);
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.a;
                    }
                    long j2 = j;
                    long jX = z8.x(3, f1qVar3, false);
                    z060 z060Var = b160.a;
                    yya0.a(d.a(qiyVar, "CodexRemoteReviewFindingCard").x(c.e(15, jb6.n(qiyVar, z060Var), null, null, function02, false)), z060Var, j2, jX, 0.0f, 0.0f, null, j5i0.g0(-2139146431, new l7(z, (byte) 13), f1qVar3), f1qVar3, 12582912, 112);
                    f1qVar3.s(true);
                    boolean zH3 = f1qVar3.h(str6);
                    Object objV4 = f1qVar3.V();
                    if (zH3 || objV4 == qnzVar2) {
                        objV4 = new k3g(str6, null, null, null, null, false, 254);
                        f1qVar3.u0(objV4);
                    }
                    hjx hjxVar = new hjx(null, null, str5);
                    kxj kxjVar = kxj.A;
                    djx djxVarY = ri40.Y(hjxVar, function12, null, null, f1qVar3, 12);
                    pvm pvmVar = pvm.Y;
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteReviewFindingCard").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    int i3 = (k3g.t << 3) | 221568;
                    j960 j960Var = k960.Companion;
                    kxjVar.o(hjxVar, (k3g) objV4, false, k960Var, false, true, djxVarY, pvmVar, tiyVarX2, false, null, null, null, false, null, null, null, null, null, null, f1qVar3, i3, 0, 1048064);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteReviewFindingCard").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar3, 48);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC5 = jb6.C(f1qVar3, tiyVarX3);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA2, g61Var);
                    d260.o(f1qVar3, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC5, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.file_document, 0, f1qVar3);
                    long jY = z8.y(3, f1qVar3);
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteReviewFindingCard").x(b.q(qiyVar, 12.0f)), jY, f1qVar3, 56, 0);
                    int i4 = n7dVar.d;
                    int i5 = n7dVar.e;
                    if (i4 == i5) {
                        strValueOf = String.valueOf(i4);
                    } else {
                        strValueOf = i4 + "-" + i5;
                    }
                    String strN = pty.n(n7dVar.c, ":", strValueOf);
                    long jY2 = z8.y(3, f1qVar3);
                    mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).l;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    xtb0.b(strN, d.a(qiyVar, "CodexRemoteReviewFindingCard").x(new o8u(1.0f > f ? f : 1.0f, true)), jY2, null, 0L, null, null, null, 0L, null, null, 0L, 5, false, 1, 0, null, mvb0Var, f1qVar3, 0, 24960, 110584);
                    f1qVar3.s(true);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 12:
                nkc nkcVar = (nkc) obj7;
                String str8 = (String) obj6;
                flc flcVar = (flc) obj3;
                qjc qjcVar = (qjc) obj5;
                puy puyVar3 = (puy) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "CodexRemotePetSelectionSetting");
                    k260 k260VarA3 = i260.a(jmr.a, bar.l, f1qVar4, 48);
                    int iHashCode4 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN4 = f1qVar4.n();
                    tiy tiyVarC6 = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA3, iwe.f);
                    d260.o(f1qVar4, b620VarN4, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC6, iwe.d);
                    if (!((Boolean) puyVar3.getValue()).booleanValue() || nkcVar == null) {
                        f1qVar4.k0(-1154565954);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1154891733);
                        boolean zH4 = f1qVar4.h(nkcVar) | f1qVar4.h(str8);
                        Object objV5 = f1qVar4.V();
                        if (zH4 || objV5 == qnzVar2) {
                            objV5 = new yu8(nkcVar, str8, (byte) 24);
                            f1qVar4.u0(objV5);
                        }
                        asv.j((Function0) objV5, d.a(qiyVar, "CodexRemotePetSelectionSetting"), !flcVar.o, null, null, null, sux.q, f1qVar4, 805306368, 506);
                        f1qVar4.s(false);
                    }
                    if (qjcVar == null || !qjcVar.c() || nkcVar == null) {
                        f1qVar4.k0(-1154130466);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1154485075);
                        boolean z2 = nkcVar.d;
                        boolean zH5 = f1qVar4.h(nkcVar) | f1qVar4.j(qjcVar);
                        Object objV6 = f1qVar4.V();
                        if (zH5 || objV6 == qnzVar2) {
                            objV6 = new yu8(nkcVar, qjcVar, (byte) 25);
                            f1qVar4.u0(objV6);
                        }
                        q78.g(qjcVar, flcVar, z2, (Function0) objV6, nkcVar.a, d.a(qiyVar, "CodexRemotePetSelectionSetting"), f1qVar4, 0);
                        f1qVar4.s(false);
                    }
                    tiy tiyVarA4 = d.a(qiyVar, "CodexRemotePetSelectionSetting");
                    Object objV7 = f1qVar4.V();
                    if (objV7 == qnzVar2) {
                        objV7 = new g5d((byte) 14);
                        f1qVar4.u0(objV7);
                    }
                    yjt.j(this.b, tiyVarA4.x(uc70.a(qiyVar, (Function1) objV7)), false, null, null, f1qVar4, 48, 56);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 13:
                wbi wbiVar = (wbi) obj7;
                uw70 uw70Var = (uw70) obj6;
                Function0 function03 = (Function0) obj3;
                Function0 function04 = (Function0) obj5;
                wtt wttVar = (wtt) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (wbiVar instanceof tpz) {
                    f1qVar5.k0(349836943);
                    tpz tpzVar = (tpz) wbiVar;
                    prt.r(tpzVar.a, tpzVar.b, uw70Var, d.a(qiyVar, "ConversationTopBar"), f1qVar5, 0);
                    f1qVar5.s(false);
                } else if (b79.u(wbiVar, ybi.a)) {
                    f1qVar5.k0(349847259);
                    zgt.e(function03, function04, d.a(qiyVar, "ConversationTopBar"), true, null, null, null, null, f1qVar5, 24576, 488);
                    f1qVar5.s(false);
                } else if (wbiVar instanceof zbi) {
                    f1qVar5.k0(-2039271739);
                    zbi zbiVar = (zbi) wbiVar;
                    ie90.a(zbiVar.a, zbiVar.b, this.b, uw70Var, (Function1) wttVar, d.a(qiyVar, "ConversationTopBar"), f1qVar5, 0);
                    f1qVar5.s(false);
                } else {
                    if (wbiVar != null) {
                        throw cya0.u(349834629, f1qVar5, false);
                    }
                    f1qVar5.k0(349871718);
                    f1qVar5.s(false);
                }
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                un7.k((ipi) obj7, (ArrayList) obj6, (Function1) obj3, this.b, (tiy) obj5, (zqe) obj4, (f1q) obj, ovw.V(221249));
                return tid0Var;
            case 15:
                rsb0 rsb0Var = (rsb0) obj7;
                Function1 function13 = (Function1) obj3;
                lwt lwtVar3 = (lwt) obj5;
                tvt tvtVar = (tvt) obj4;
                String str9 = (String) obj6;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    mvb0 mvb0Var2 = (mvb0) f1qVar6.l(xtb0.a);
                    lsm lsmVar2 = y4g.a;
                    r450.a(rsb0Var, function13, d.a(qiyVar, "CustomDictionaryInputSetting").x(tiyVarF), this.b, false, mvb0.b(mvb0Var2, ((mee) f1qVar6.l(lsmVar2)).a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), lwtVar3, tvtVar, true, 0, 0, null, null, null, new im90(((mee) f1qVar6.l(lsmVar2)).a), j5i0.g0(1850729969, new cqa(rsb0Var, str9, b3), f1qVar6), f1qVar6, 100663680, 196608, 15888);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 16:
                ((Integer) obj2).getClass();
                sm7.g((jbj) obj7, this.b, (tiy) obj6, (Function1) obj3, (Function1) obj5, (wq40) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 17:
                ko8 ko8Var = (ko8) obj7;
                Function0 function05 = (Function0) obj3;
                xm8 xm8Var = (xm8) obj6;
                puy puyVar4 = (puy) obj4;
                Function0 function06 = (Function0) obj5;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zJ = f1qVar7.j(ko8Var) | f1qVar7.h(function05);
                    Object objV8 = f1qVar7.V();
                    if (zJ || objV8 == qnzVar2) {
                        b = 1;
                        objV8 = new lm8(ko8Var, function05, (byte) 1);
                        f1qVar7.u0(objV8);
                    } else {
                        b = 1;
                    }
                    mm7.b((Function0) objV8, d.a(qiyVar, "EmbeddedCameraPreview"), this.b, j5i0.g0(1442791619, new xpj(xm8Var, puyVar4, b3), f1qVar7), j5i0.g0(2101174498, new sh8(xm8Var, function06, b), f1qVar7), f1qVar7, 221184, 4);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 18:
                final pid0 pid0Var = (pid0) obj7;
                final puy puyVar5 = (puy) obj6;
                Function0 function07 = (Function0) obj3;
                Function2 function22 = (Function2) obj5;
                Function2 function23 = (Function2) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                    return tid0Var;
                }
                float f4 = (72.0f - si8.b) / 2.0f;
                tiy tiyVarV = gkf.V(qiyVar, f4);
                boolean zH6 = f1qVar8.h(pid0Var);
                Object objV9 = f1qVar8.V();
                if (zH6 || objV9 == qnzVar2) {
                    final byte b6 = false ? (byte) 1 : (byte) 0;
                    objV9 = new Function1() { // from class: tcn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            byte b7 = b6;
                            puy puyVar6 = puyVar5;
                            pid0 pid0Var2 = pid0Var;
                            qlk qlkVar = (qlk) obj8;
                            switch (b7) {
                                case 0:
                                    float f5 = ((tjm) faw.h(0.0f, new tjm(qlkVar.D0(pid0Var2.c(qlkVar) - ((opg0) puyVar6.getValue()).c(qlkVar))))).a;
                                    return gkf.h(f5, 0.0f, 0.0f, f5, 6);
                                default:
                                    float f6 = ((tjm) faw.h(0.0f, new tjm(qlkVar.D0(pid0Var2.c(qlkVar) - ((opg0) puyVar6.getValue()).c(qlkVar))))).a;
                                    return gkf.h(0.0f, 0.0f, f6, f6, 3);
                            }
                        }
                    };
                    f1qVar8.u0(objV9);
                }
                tiy tiyVarX4 = d.a(qiyVar, "CameraBottomRow").x(au8.z(tiyVarV, (Function1) objV9));
                ez5 ez5Var = bar.b;
                oww owwVarC = ac6.c(ez5Var, true);
                int iHashCode5 = Long.hashCode(f1qVar8.T);
                b620 b620VarN5 = f1qVar8.n();
                tiy tiyVarC7 = jb6.C(f1qVar8, tiyVarX4);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar3);
                } else {
                    f1qVar8.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar8, owwVarC, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar8, b620VarN5, g61Var6);
                Integer numValueOf2 = Integer.valueOf(iHashCode5);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar8, numValueOf2, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar8, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar8, tiyVarC7, g61Var8);
                if (z) {
                    f1qVar8.k0(1752424899);
                    qnzVar = qnzVar2;
                    si8.a(zn40.P(R.drawable.chevron_start_lg, 0, f1qVar8), function07, u650.r(R.string._30f_res_0x7f140326, f1qVar8), d.a(qiyVar, "CameraBottomRow"), false, false, 0L, 0L, f1qVar8, 8, 248);
                    f1qVar8.s(false);
                } else {
                    qnzVar = qnzVar2;
                    f1qVar8.k0(1752695498);
                    f1qVar8.s(false);
                }
                f1qVar8.s(true);
                tiy tiyVarX5 = d.a(qiyVar, "CameraBottomRow").x(jbi0.U(qiyVar, new o9v(pid0Var, 32)));
                oww owwVarC2 = ac6.c(ez5Var, true);
                int iHashCode6 = Long.hashCode(f1qVar8.T);
                b620 b620VarN6 = f1qVar8.n();
                tiy tiyVarC8 = jb6.C(f1qVar8, tiyVarX5);
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar3);
                } else {
                    f1qVar8.x0();
                }
                d260.o(f1qVar8, owwVarC2, g61Var5);
                d260.o(f1qVar8, b620VarN6, g61Var6);
                jc4.v(iHashCode6, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                d260.o(f1qVar8, tiyVarC8, g61Var8);
                function22.invoke(f1qVar8, 0);
                final byte b7 = 1;
                f1qVar8.s(true);
                tiy tiyVarV2 = gkf.V(qiyVar, f4);
                boolean zH7 = f1qVar8.h(pid0Var);
                Object objV10 = f1qVar8.V();
                if (zH7 || objV10 == qnzVar) {
                    objV10 = new Function1() { // from class: tcn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            byte b72 = b7;
                            puy puyVar6 = puyVar5;
                            pid0 pid0Var2 = pid0Var;
                            qlk qlkVar = (qlk) obj8;
                            switch (b72) {
                                case 0:
                                    float f5 = ((tjm) faw.h(0.0f, new tjm(qlkVar.D0(pid0Var2.c(qlkVar) - ((opg0) puyVar6.getValue()).c(qlkVar))))).a;
                                    return gkf.h(f5, 0.0f, 0.0f, f5, 6);
                                default:
                                    float f6 = ((tjm) faw.h(0.0f, new tjm(qlkVar.D0(pid0Var2.c(qlkVar) - ((opg0) puyVar6.getValue()).c(qlkVar))))).a;
                                    return gkf.h(0.0f, 0.0f, f6, f6, 3);
                            }
                        }
                    };
                    f1qVar8.u0(objV10);
                }
                tiy tiyVarX6 = d.a(qiyVar, "CameraBottomRow").x(au8.z(tiyVarV2, (Function1) objV10));
                oww owwVarC3 = ac6.c(ez5Var, true);
                int iHashCode7 = Long.hashCode(f1qVar8.T);
                b620 b620VarN7 = f1qVar8.n();
                tiy tiyVarC9 = jb6.C(f1qVar8, tiyVarX6);
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar3);
                } else {
                    f1qVar8.x0();
                }
                d260.o(f1qVar8, owwVarC3, g61Var5);
                d260.o(f1qVar8, b620VarN7, g61Var6);
                jc4.v(iHashCode7, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                d260.o(f1qVar8, tiyVarC9, g61Var8);
                function23.invoke(f1qVar8, 0);
                f1qVar8.s(true);
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                rit.i((ozt) obj7, (k2u) obj6, this.b, (mee) obj3, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                rit.e((ozt) obj7, (q1u) obj6, (mjx) obj3, this.b, (jcu) obj5, (Function2) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                ((kxj) obj7).l((x8g) obj6, (hjx) obj5, this.b, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(196617));
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                tut.Z((Function0) obj3, (Function0) obj5, (Function0) obj4, (tiy) obj6, this.b, (h330) obj7, (f1q) obj, ovw.V(24961));
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                wut.i((x8v) obj7, (Function1) obj6, this.b, (Function1) obj3, (tiy) obj5, (aqn) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                rit.C((axz) obj7, this.b, (Function0) obj3, (Function0) obj5, (Function0) obj4, (tiy) obj6, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                sht.q(ovw.V(1), (f1q) obj, (tiy) obj4, (String) obj6, (String) obj7, (Function0) obj3, (Function1) obj5, this.b);
                return tid0Var;
            case 26:
                return a(obj, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return b(obj, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj, obj2);
            default:
                h3g0 h3g0Var = (h3g0) obj7;
                tiy tiyVarX7 = (tiy) obj6;
                o3h0 o3h0Var = (o3h0) obj5;
                djx djxVar = (djx) obj4;
                Function0 function08 = (Function0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    z7g0 z7g0Var = z7g0.e;
                    ckg ckgVar = h3g0Var.c;
                    x8g x8gVar = ckgVar instanceof x8g ? (x8g) ckgVar : null;
                    boolean z3 = !h3g0Var.b.T1;
                    f1qVar9.k0(1928905854);
                    if (z) {
                        Object objV11 = f1qVar9.V();
                        if (objV11 == qnzVar2) {
                            objV11 = i83.w;
                            f1qVar9.u0(objV11);
                        }
                        tiyVarX7 = tiyVarX7.x(xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV11));
                    }
                    f1qVar9.s(false);
                    tiy tiyVarX8 = d.a(qiyVar, "<anonymous>").x(tiyVarX7);
                    List list = o3h0.B;
                    w8g w8gVar = x8g.Companion;
                    z7g0Var.E(o3h0Var, djxVar, z3, function08, tiyVarX8, x8gVar, f1qVar9, 14680120);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ pp3(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ pp3(t8 t8Var, Uri uri, yss yssVar, Function1 function1, tiy tiyVar, boolean z, int i) {
        this.a = (byte) 1;
        this.c = t8Var;
        this.d = uri;
        this.e = yssVar;
        this.f = function1;
        this.g = tiyVar;
        this.b = z;
    }

    public /* synthetic */ pp3(ko8 ko8Var, Function0 function0, boolean z, xm8 xm8Var, puy puyVar, Function0 function02) {
        this.a = (byte) 17;
        this.c = ko8Var;
        this.e = function0;
        this.b = z;
        this.d = xm8Var;
        this.g = puyVar;
        this.f = function02;
    }

    public /* synthetic */ pp3(l1b l1bVar, hlp hlpVar, Function1 function1, puy puyVar, puy puyVar2, boolean z) {
        this.a = (byte) 8;
        this.c = l1bVar;
        this.d = hlpVar;
        this.e = function1;
        this.f = puyVar;
        this.g = puyVar2;
        this.b = z;
    }

    public /* synthetic */ pp3(n7d n7dVar, String str, k960 k960Var, Function1 function1, Function0 function0, boolean z) {
        this.a = (byte) 11;
        this.c = n7dVar;
        this.d = str;
        this.f = k960Var;
        this.g = function1;
        this.e = function0;
        this.b = z;
    }

    public /* synthetic */ pp3(jbj jbjVar, boolean z, tiy tiyVar, Function1 function1, Function1 function12, wq40 wq40Var, int i) {
        this.a = (byte) 16;
        this.c = jbjVar;
        this.b = z;
        this.d = tiyVar;
        this.e = function1;
        this.f = function12;
        this.g = wq40Var;
    }

    public /* synthetic */ pp3(kxj kxjVar, x8g x8gVar, hjx hjxVar, boolean z, tiy tiyVar, Function0 function0, int i) {
        this.a = (byte) 21;
        this.c = kxjVar;
        this.d = x8gVar;
        this.f = hjxVar;
        this.b = z;
        this.g = tiyVar;
        this.e = function0;
    }

    public /* synthetic */ pp3(mew mewVar, yc9 yc9Var, boolean z, Function1 function1, tiy tiyVar, String str, int i) {
        this.a = (byte) 6;
        this.c = mewVar;
        this.e = yc9Var;
        this.b = z;
        this.f = function1;
        this.g = tiyVar;
        this.d = str;
    }

    public /* synthetic */ pp3(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.a = (byte) 24;
        this.c = axzVar;
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.d = tiyVar;
    }

    public /* synthetic */ pp3(k440 k440Var, Function0 function0, Function0 function02, tiy tiyVar, String str, boolean z, int i) {
        this.a = (byte) 5;
        this.c = k440Var;
        this.e = function0;
        this.f = function02;
        this.g = tiyVar;
        this.d = str;
        this.b = z;
    }

    public /* synthetic */ pp3(u090 u090Var, Function1 function1, ls60 ls60Var, boolean z, qcu qcuVar, Function0 function0) {
        this.a = (byte) 27;
        this.c = u090Var;
        this.d = function1;
        this.f = ls60Var;
        this.b = z;
        this.g = qcuVar;
        this.e = function0;
    }

    public /* synthetic */ pp3(rsb0 rsb0Var, Function1 function1, boolean z, lwt lwtVar, tvt tvtVar, String str) {
        this.a = (byte) 15;
        this.c = rsb0Var;
        this.e = function1;
        this.b = z;
        this.f = lwtVar;
        this.g = tvtVar;
        this.d = str;
    }

    public /* synthetic */ pp3(pid0 pid0Var, puy puyVar, boolean z, Function0 function0, Function2 function2, Function2 function22) {
        this.a = (byte) 18;
        this.c = pid0Var;
        this.d = puyVar;
        this.b = z;
        this.e = function0;
        this.f = function2;
        this.g = function22;
    }

    public /* synthetic */ pp3(h3g0 h3g0Var, tiy tiyVar, boolean z, o3h0 o3h0Var, djx djxVar, Function0 function0) {
        this.a = (byte) 29;
        this.c = h3g0Var;
        this.d = tiyVar;
        this.b = z;
        this.f = o3h0Var;
        this.g = djxVar;
        this.e = function0;
    }

    public /* synthetic */ pp3(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
        this.g = obj5;
    }

    public /* synthetic */ pp3(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Function2 function2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = obj4;
        this.g = function2;
    }

    public /* synthetic */ pp3(String str, List list, boolean z, lmm lmmVar, tiy tiyVar, Function0 function0, int i) {
        this.a = (byte) 4;
        this.d = str;
        this.c = list;
        this.b = z;
        this.f = lmmVar;
        this.g = tiyVar;
        this.e = function0;
    }

    public /* synthetic */ pp3(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, boolean z, h330 h330Var, int i) {
        this.a = (byte) 22;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.d = tiyVar;
        this.b = z;
        this.c = h330Var;
    }

    public /* synthetic */ pp3(Function1 function1, boolean z, tiy tiyVar, String str, jqg jqgVar, od9 od9Var, int i) {
        this.a = (byte) 7;
        this.c = function1;
        this.b = z;
        this.e = tiyVar;
        this.d = str;
        this.f = jqgVar;
        this.g = od9Var;
    }

    public /* synthetic */ pp3(Function2 function2, String str, zqe zqeVar, Function0 function0, boolean z, zqe zqeVar2) {
        this.a = (byte) 3;
        this.c = function2;
        this.d = str;
        this.f = zqeVar;
        this.e = function0;
        this.b = z;
        this.g = zqeVar2;
    }

    public /* synthetic */ pp3(Function2 function2, String str, Function2 function22, Function0 function0, boolean z, Function3 function3, int i) {
        this.a = (byte) 2;
        this.c = function2;
        this.d = str;
        this.f = function22;
        this.e = function0;
        this.b = z;
        this.g = function3;
    }

    public /* synthetic */ pp3(boolean z, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = (byte) 28;
        this.b = z;
        this.c = function1;
        this.d = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
        this.g = puyVar4;
    }

    public /* synthetic */ pp3(boolean z, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.a = (byte) 9;
        this.b = z;
        this.c = function1;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.d = tiyVar;
    }
}
