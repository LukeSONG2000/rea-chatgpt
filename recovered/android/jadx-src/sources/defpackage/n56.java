package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n56 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ typ b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ n56(o37 o37Var, Context context, Function1 function1, ahw ahwVar, y54 y54Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = (byte) 1;
        this.c = o37Var;
        this.d = context;
        this.b = function1;
        this.e = ahwVar;
        this.f = y54Var;
        this.g = puyVar;
        this.h = puyVar2;
        this.i = puyVar3;
        this.j = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fo70 fo70Var;
        Function1 function1;
        uug0 uug0Var;
        b9t b9tVar;
        byte b = this.a;
        byte b2 = 15;
        byte b3 = 10;
        tid0 tid0Var = tid0.a;
        final byte b4 = 1;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        typ typVar = this.b;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        final byte b5 = 0;
        switch (b) {
            case 0:
                iyy iyyVar = (iyy) obj8;
                Map map = (Map) obj7;
                qrx qrxVar = (qrx) obj6;
                k56 k56Var = (k56) obj5;
                Function2 function2 = (Function2) obj4;
                Function1 function12 = (Function1) typVar;
                z7 z7Var = (z7) obj3;
                yv3 yv3Var = (yv3) obj2;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                hyy hyyVar = (hyy) ((LinkedHashMap) obj9).get(num);
                if (hyyVar != null) {
                    int i = 0;
                    int i2 = 1;
                    Class<qrx> cls = qrx.class;
                }
                break;
            case 1:
                o37 o37Var = (o37) obj9;
                Context context = (Context) obj8;
                Function1 function13 = (Function1) typVar;
                ahw ahwVar = (ahw) obj7;
                y54 y54Var = (y54) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj3;
                puy puyVar4 = (puy) obj2;
                jo7 jo7Var = (jo7) obj;
                if (jo7Var.equals(go7.a)) {
                    puyVar.setValue(Boolean.TRUE);
                } else if (jo7Var.equals(ho7.a)) {
                    puyVar2.setValue(Boolean.FALSE);
                } else if (jo7Var instanceof io7) {
                    puyVar3.setValue(((io7) jo7Var).a);
                } else if (jo7Var instanceof fo7) {
                    h27 h27Var = ((fo7) jo7Var).a;
                    if (h27Var.equals(e27.a)) {
                        o37Var.b(new rsb0(0L, 7, (String) null));
                    } else if (h27Var instanceof d27) {
                        if (is0.c(context, "android.permission.CAMERA") == 0) {
                            function13.invoke(((d27) h27Var).a);
                        } else {
                            puyVar4.setValue(((d27) h27Var).a);
                            ahwVar.b("android.permission.CAMERA", null);
                        }
                    } else if (h27Var.equals(f27.a)) {
                        y54Var.c(l7s.m);
                    } else if (h27Var instanceof g27) {
                        o37Var.b(new rsb0(0L, 6, ((g27) h27Var).a));
                    } else {
                        n0z.a();
                    }
                } else {
                    n0z.a();
                }
                break;
            case 2:
                final by7 by7Var = (by7) obj9;
                final qcu qcuVar = (qcu) obj8;
                final lmm lmmVar = (lmm) obj7;
                final o37 o37Var2 = (o37) obj6;
                final jms jmsVar = (jms) obj5;
                final puy puyVar5 = (puy) obj4;
                final Function1 function14 = (Function1) typVar;
                final oo7 oo7Var = (oo7) obj3;
                final puy puyVar6 = (puy) obj2;
                tbu tbuVar = (tbu) obj;
                final byte b6 = 2;
                if (by7Var.r.b != null) {
                    tbu.E0(tbuVar, "assistant_heartbeat", null, new zqe(-1805678272, new Function3() { // from class: gw7
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            byte b7 = b5;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            by7 by7Var2 = by7Var;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj11;
                                    int iIntValue2 = ((Integer) obj12).intValue();
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        x9d0 x9d0Var = by7Var2.j;
                                        fn7 fn7Var = by7Var2.r.b;
                                        n87.a(x9d0Var, fn7Var.a, fn7Var.c, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj11;
                                    int iIntValue3 = ((Integer) obj12).intValue();
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        n87.b(by7Var2.r.a, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar2, 48);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj11;
                                    int iIntValue4 = ((Integer) obj12).intValue();
                                    if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        rw7.a(by7Var2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar3, 48);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                }
                if (!by7Var.r.a.isEmpty()) {
                    tbu.E0(tbuVar, "typing_heartbeats", null, new zqe(1835403625, new Function3() { // from class: gw7
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            byte b7 = b4;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            by7 by7Var2 = by7Var;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj11;
                                    int iIntValue2 = ((Integer) obj12).intValue();
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        x9d0 x9d0Var = by7Var2.j;
                                        fn7 fn7Var = by7Var2.r.b;
                                        n87.a(x9d0Var, fn7Var.a, fn7Var.c, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj11;
                                    int iIntValue3 = ((Integer) obj12).intValue();
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        n87.b(by7Var2.r.a, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar2, 48);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj11;
                                    int iIntValue4 = ((Integer) obj12).intValue();
                                    if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        rw7.a(by7Var2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar3, 48);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                }
                dvt.C(tbuVar, qcuVar, new nm7(b2), new zqe(-519738729, new uyp() { // from class: hw7
                    /* JADX WARN: Removed duplicated region for block: B:100:0x01f0  */
                    /* JADX WARN: Removed duplicated region for block: B:102:0x01f4  */
                    /* JADX WARN: Removed duplicated region for block: B:104:0x01f8  */
                    /* JADX WARN: Removed duplicated region for block: B:112:0x0219  */
                    /* JADX WARN: Removed duplicated region for block: B:115:0x022a  */
                    /* JADX WARN: Removed duplicated region for block: B:120:0x023f  */
                    /* JADX WARN: Removed duplicated region for block: B:123:0x0245  */
                    /* JADX WARN: Removed duplicated region for block: B:162:0x02ab A[EDGE_INSN: B:162:0x02ab->B:163:0x02ac BREAK  A[LOOP:0: B:146:0x0282->B:232:?]] */
                    /* JADX WARN: Removed duplicated region for block: B:165:0x02c8  */
                    /* JADX WARN: Removed duplicated region for block: B:172:0x02d9  */
                    /* JADX WARN: Removed duplicated region for block: B:176:0x02e7 A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:177:0x02e9  */
                    /* JADX WARN: Removed duplicated region for block: B:181:0x0310  */
                    /* JADX WARN: Removed duplicated region for block: B:185:0x0327  */
                    /* JADX WARN: Removed duplicated region for block: B:189:0x033e  */
                    /* JADX WARN: Removed duplicated region for block: B:193:0x0355  */
                    /* JADX WARN: Removed duplicated region for block: B:197:0x036e  */
                    /* JADX WARN: Removed duplicated region for block: B:201:0x0387  */
                    /* JADX WARN: Removed duplicated region for block: B:205:0x03a0  */
                    /* JADX WARN: Removed duplicated region for block: B:211:0x03be  */
                    /* JADX WARN: Removed duplicated region for block: B:215:0x03da  */
                    /* JADX WARN: Removed duplicated region for block: B:219:0x03f4  */
                    /* JADX WARN: Removed duplicated region for block: B:222:0x0406  */
                    /* JADX WARN: Removed duplicated region for block: B:223:0x0412  */
                    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
                    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf  */
                    /* JADX WARN: Removed duplicated region for block: B:76:0x0194  */
                    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
                    /* JADX WARN: Removed duplicated region for block: B:83:0x01b6  */
                    /* JADX WARN: Removed duplicated region for block: B:86:0x01c0  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x01c3  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x01c7  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x01c9  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x01ed  */
                    @Override // defpackage.uyp
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object A(Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
                        int i3;
                        fad0 fad0Var;
                        float fO;
                        float f;
                        String str;
                        lmm lmmVar2;
                        bad0 bad0Var;
                        boolean z;
                        bad0 bad0Var2;
                        boolean z2;
                        boolean z3;
                        boolean z4;
                        fad0 fad0Var2;
                        boolean z5;
                        boolean z6;
                        Object objV;
                        byte b7;
                        qnz qnzVar;
                        boolean zH;
                        Object objV2;
                        boolean zH2;
                        Object objV3;
                        boolean zH3;
                        Object objV4;
                        boolean zH4;
                        Object objV5;
                        boolean zH5;
                        Object objV6;
                        boolean zH6;
                        Object objV7;
                        boolean zH7;
                        Object objV8;
                        Function1 function15;
                        boolean zH8;
                        Object objV9;
                        Function1 function16;
                        boolean zH9;
                        Object objV10;
                        boolean zH10;
                        Object objV11;
                        Object objV12;
                        boolean z7;
                        int iIntValue2 = ((Integer) obj11).intValue();
                        fad0 fad0Var3 = (fad0) obj12;
                        f1q f1qVar = (f1q) obj13;
                        int iIntValue3 = ((Integer) obj14).intValue();
                        if ((iIntValue3 & 48) == 0) {
                            i3 = (f1qVar.f(iIntValue2) ? 32 : 16) | iIntValue3;
                        } else {
                            i3 = iIntValue3;
                        }
                        if ((iIntValue3 & 384) == 0) {
                            i3 |= (iIntValue3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fad0Var3) : f1qVar.j(fad0Var3) ? 256 : 128;
                        }
                        if (f1qVar.a0(i3 & 1, (i3 & 1169) != 1168)) {
                            qcu qcuVar2 = qcuVar;
                            fad0 fad0Var4 = (fad0) qcuVar2.a(iIntValue2);
                            float fO2 = (fad0Var4 == null || (fad0Var = (fad0) rw7.n(qcuVar2, iIntValue2 + 1)) == null) ? 0.0f : rw7.o(fad0Var, fad0Var4) / 2.0f;
                            fad0 fad0Var5 = (fad0) qcuVar2.a(iIntValue2);
                            if (fad0Var5 != null) {
                                if (iIntValue2 != 0) {
                                    fad0 fad0Var6 = (fad0) rw7.n(qcuVar2, iIntValue2 - 1);
                                    fO = fad0Var6 != null ? rw7.o(fad0Var5, fad0Var6) / 2.0f : 8.0f;
                                    f = 0.0f;
                                    qiy qiyVar = qiy.a;
                                    tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, fO2, 0.0f, f, 5);
                                    float f2 = f;
                                    if (fad0Var3.equals(cad0.a)) {
                                        f1qVar.k0(-179002921);
                                        cna0.b(d.a(qiyVar, "<anonymous>").x(b.f(tiyVarZ, 1.0f)), f1qVar, 0);
                                        f1qVar.s(false);
                                    } else {
                                        boolean z8 = fad0Var3 instanceof dad0;
                                        byte b8 = 3;
                                        by7 by7Var2 = by7Var;
                                        lmm lmmVar3 = lmmVar;
                                        Function1 function17 = function14;
                                        if (z8) {
                                            f1qVar.k0(-178771940);
                                            dad0 dad0Var = (dad0) fad0Var3;
                                            String str2 = dad0Var.b;
                                            List list = dad0Var.c;
                                            ty7 ty7Var = by7Var2.k;
                                            ty7 ty7Var2 = ty7.c;
                                            qm7.a(str2, list, ty7Var == ty7Var2, lmmVar3, d.a(qiyVar, "<anonymous>").x(b.f(tiyVarZ, 1.0f)), (ty7Var == ty7Var2 || dad0Var.d) ? new ii(function17, fad0Var3, b8) : null, f1qVar, 0);
                                            f1qVar.s(false);
                                        } else if (fad0Var3 instanceof ead0) {
                                            f1qVar.k0(-177678353);
                                            doh0.m(((ead0) fad0Var3).a, d.a(qiyVar, "<anonymous>").x(b.f(tiyVarZ, 1.0f)), f1qVar, 0);
                                            f1qVar.s(false);
                                        } else {
                                            if (!(fad0Var3 instanceof bad0)) {
                                                throw cya0.u(-1252695438, f1qVar, false);
                                            }
                                            f1qVar.k0(-177177207);
                                            wad0 wad0Var = ((bad0) fad0Var3).a;
                                            ty7 ty7Var3 = by7Var2.k;
                                            ty7 ty7Var4 = ty7.c;
                                            boolean z9 = ty7Var3 == ty7Var4;
                                            if (ty7Var3 == ty7Var4) {
                                                lmmVar2 = lmmVar3;
                                                str = "<anonymous>";
                                                boolean z10 = by7Var2.l == ur1.DM;
                                                List listA = o37Var2.a();
                                                boolean z11 = z10;
                                                boolean z12 = by7Var2.A;
                                                boolean zContains = by7Var2.v.contains(new mc7(wad0Var.b()));
                                                qw7 qw7Var = !by7Var2.z ? new qw7(function17, (byte) 0) : null;
                                                qw7 qw7Var2 = (by7Var2.C.n || !xca0.c(by7Var2.y)) ? null : new qw7(function17, (byte) 1);
                                                Object objA = qcuVar2.a(iIntValue2);
                                                bad0Var = !(objA instanceof bad0) ? (bad0) objA : null;
                                                if (bad0Var != null) {
                                                    z = true;
                                                    Object objA2 = qcuVar2.a(iIntValue2);
                                                    bad0Var2 = !(objA2 instanceof bad0) ? (bad0) objA2 : null;
                                                    if (bad0Var2 != null) {
                                                        z2 = zContains;
                                                    } else {
                                                        Object objN = rw7.n(qcuVar2, iIntValue2 - 1);
                                                        z2 = zContains;
                                                        bad0 bad0Var3 = objN instanceof bad0 ? (bad0) objN : null;
                                                        if (bad0Var3 != null) {
                                                            z3 = !rw7.k(bad0Var2.a, bad0Var3.a);
                                                        }
                                                        boolean z13 = ty7Var3 == ty7Var4 && rw7.g(wad0Var, (fad0) rw7.n(qcuVar2, iIntValue2 + 1));
                                                        boolean z14 = ty7Var3 != ty7Var4 && rw7.g(wad0Var, (fad0) rw7.n(qcuVar2, iIntValue2 + (-1)));
                                                        if (ty7Var3 != ty7.b) {
                                                            Object objE = qcuVar2.e(iIntValue2);
                                                            bad0 bad0Var4 = objE instanceof bad0 ? (bad0) objE : null;
                                                            if (bad0Var4 == null) {
                                                                z4 = false;
                                                                ur00 ur00VarH = gkf.h(0.0f, fO2, 0.0f, f2, 5);
                                                                tiy tiyVarF = b.f(qiyVar, 1.0f);
                                                                String strB = wad0Var.b();
                                                                puy puyVar7 = puyVar5;
                                                                boolean zH11 = f1qVar.h(puyVar7);
                                                                if ((i3 & 896) != 256) {
                                                                    if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                                                                        fad0Var2 = fad0Var3;
                                                                        if (f1qVar.j(fad0Var2)) {
                                                                        }
                                                                        z6 = zH11 | z5;
                                                                        objV = f1qVar.V();
                                                                        b7 = 10;
                                                                        qnzVar = qwe.a;
                                                                        if (z6 || objV == qnzVar) {
                                                                            objV = new xa7(fad0Var2, puyVar7, b7);
                                                                            f1qVar.u0(objV);
                                                                        }
                                                                        tiy tiyVarU = gee.U(tiyVarF, strB, jmsVar, 0.2f, null, (Function0) objV, 24);
                                                                        zH = f1qVar.h(function17);
                                                                        objV2 = f1qVar.V();
                                                                        if (!zH || objV2 == qnzVar) {
                                                                            objV2 = new ow7(function17, (byte) 1);
                                                                            f1qVar.u0(objV2);
                                                                        }
                                                                        Function2 function22 = (Function2) objV2;
                                                                        zH2 = f1qVar.h(function17);
                                                                        objV3 = f1qVar.V();
                                                                        if (!zH2 || objV3 == qnzVar) {
                                                                            objV3 = new ow7(function17, (byte) 2);
                                                                            f1qVar.u0(objV3);
                                                                        }
                                                                        Function2 function23 = (Function2) objV3;
                                                                        zH3 = f1qVar.h(function17);
                                                                        objV4 = f1qVar.V();
                                                                        if (!zH3 || objV4 == qnzVar) {
                                                                            objV4 = new ow7(function17, (byte) 3);
                                                                            f1qVar.u0(objV4);
                                                                        }
                                                                        Function2 function24 = (Function2) objV4;
                                                                        zH4 = f1qVar.h(function17);
                                                                        objV5 = f1qVar.V();
                                                                        if (!zH4 || objV5 == qnzVar) {
                                                                            objV5 = new ow7(function17, (byte) 4);
                                                                            f1qVar.u0(objV5);
                                                                        }
                                                                        Function2 function25 = (Function2) objV5;
                                                                        zH5 = f1qVar.h(function17);
                                                                        objV6 = f1qVar.V();
                                                                        if (!zH5 || objV6 == qnzVar) {
                                                                            objV6 = new ow7(function17, (byte) 5);
                                                                            f1qVar.u0(objV6);
                                                                        }
                                                                        Function2 function26 = (Function2) objV6;
                                                                        zH6 = f1qVar.h(function17);
                                                                        objV7 = f1qVar.V();
                                                                        if (!zH6 || objV7 == qnzVar) {
                                                                            objV7 = new ow7(function17, (byte) 0);
                                                                            f1qVar.u0(objV7);
                                                                        }
                                                                        Function2 function27 = (Function2) objV7;
                                                                        zH7 = f1qVar.h(function17);
                                                                        objV8 = f1qVar.V();
                                                                        if (!zH7 || objV8 == qnzVar) {
                                                                            objV8 = new j07(function17, (byte) 10);
                                                                            f1qVar.u0(objV8);
                                                                        }
                                                                        function15 = (Function1) objV8;
                                                                        zH8 = f1qVar.h(function17);
                                                                        objV9 = f1qVar.V();
                                                                        if (!zH8 || objV9 == qnzVar) {
                                                                            function16 = function15;
                                                                            objV9 = new j07(function17, (byte) 11);
                                                                            f1qVar.u0(objV9);
                                                                        } else {
                                                                            function16 = function15;
                                                                        }
                                                                        Function1 function18 = (Function1) objV9;
                                                                        zH9 = f1qVar.h(function17);
                                                                        objV10 = f1qVar.V();
                                                                        if (!zH9 || objV10 == qnzVar) {
                                                                            objV10 = new j07(function17, (byte) 12);
                                                                            f1qVar.u0(objV10);
                                                                        }
                                                                        Function1 function19 = (Function1) objV10;
                                                                        zH10 = f1qVar.h(function17);
                                                                        objV11 = f1qVar.V();
                                                                        if (!zH10 || objV11 == qnzVar) {
                                                                            objV11 = new j07(function17, (byte) 13);
                                                                            f1qVar.u0(objV11);
                                                                        }
                                                                        Function1 function110 = (Function1) objV11;
                                                                        objV12 = f1qVar.V();
                                                                        if (objV12 != qnzVar) {
                                                                            z7 = false;
                                                                            objV12 = new pw7(puyVar6, (byte) 0);
                                                                            f1qVar.u0(objV12);
                                                                        } else {
                                                                            z7 = false;
                                                                        }
                                                                        l87.a(wad0Var, z9, z11, z, z3, z4, function22, function23, lmmVar2, function24, function25, function26, oo7Var, function27, listA, function16, function18, function19, function110, z12, z2, (Function1) objV12, qw7Var, qw7Var2, d.a(qiyVar, str).x(tiyVarU), ur00VarH, ty7Var3, z13, z14, f1qVar, 0);
                                                                        f1qVar.s(z7);
                                                                    } else {
                                                                        fad0Var2 = fad0Var3;
                                                                    }
                                                                    z5 = false;
                                                                    z6 = zH11 | z5;
                                                                    objV = f1qVar.V();
                                                                    b7 = 10;
                                                                    qnzVar = qwe.a;
                                                                    if (z6) {
                                                                        objV = new xa7(fad0Var2, puyVar7, b7);
                                                                        f1qVar.u0(objV);
                                                                        tiy tiyVarU2 = gee.U(tiyVarF, strB, jmsVar, 0.2f, null, (Function0) objV, 24);
                                                                        zH = f1qVar.h(function17);
                                                                        objV2 = f1qVar.V();
                                                                        if (!zH) {
                                                                            objV2 = new ow7(function17, (byte) 1);
                                                                            f1qVar.u0(objV2);
                                                                            Function2 function222 = (Function2) objV2;
                                                                            zH2 = f1qVar.h(function17);
                                                                            objV3 = f1qVar.V();
                                                                            if (!zH2) {
                                                                                objV3 = new ow7(function17, (byte) 2);
                                                                                f1qVar.u0(objV3);
                                                                                Function2 function232 = (Function2) objV3;
                                                                                zH3 = f1qVar.h(function17);
                                                                                objV4 = f1qVar.V();
                                                                                if (!zH3) {
                                                                                    objV4 = new ow7(function17, (byte) 3);
                                                                                    f1qVar.u0(objV4);
                                                                                    Function2 function242 = (Function2) objV4;
                                                                                    zH4 = f1qVar.h(function17);
                                                                                    objV5 = f1qVar.V();
                                                                                    if (!zH4) {
                                                                                        objV5 = new ow7(function17, (byte) 4);
                                                                                        f1qVar.u0(objV5);
                                                                                        Function2 function252 = (Function2) objV5;
                                                                                        zH5 = f1qVar.h(function17);
                                                                                        objV6 = f1qVar.V();
                                                                                        if (!zH5) {
                                                                                            objV6 = new ow7(function17, (byte) 5);
                                                                                            f1qVar.u0(objV6);
                                                                                            Function2 function262 = (Function2) objV6;
                                                                                            zH6 = f1qVar.h(function17);
                                                                                            objV7 = f1qVar.V();
                                                                                            if (!zH6) {
                                                                                                objV7 = new ow7(function17, (byte) 0);
                                                                                                f1qVar.u0(objV7);
                                                                                                Function2 function272 = (Function2) objV7;
                                                                                                zH7 = f1qVar.h(function17);
                                                                                                objV8 = f1qVar.V();
                                                                                                if (!zH7) {
                                                                                                    objV8 = new j07(function17, (byte) 10);
                                                                                                    f1qVar.u0(objV8);
                                                                                                    function15 = (Function1) objV8;
                                                                                                    zH8 = f1qVar.h(function17);
                                                                                                    objV9 = f1qVar.V();
                                                                                                    if (zH8) {
                                                                                                        function16 = function15;
                                                                                                        objV9 = new j07(function17, (byte) 11);
                                                                                                        f1qVar.u0(objV9);
                                                                                                        Function1 function182 = (Function1) objV9;
                                                                                                        zH9 = f1qVar.h(function17);
                                                                                                        objV10 = f1qVar.V();
                                                                                                        if (!zH9) {
                                                                                                            objV10 = new j07(function17, (byte) 12);
                                                                                                            f1qVar.u0(objV10);
                                                                                                            Function1 function192 = (Function1) objV10;
                                                                                                            zH10 = f1qVar.h(function17);
                                                                                                            objV11 = f1qVar.V();
                                                                                                            if (!zH10) {
                                                                                                                objV11 = new j07(function17, (byte) 13);
                                                                                                                f1qVar.u0(objV11);
                                                                                                                Function1 function1102 = (Function1) objV11;
                                                                                                                objV12 = f1qVar.V();
                                                                                                                if (objV12 != qnzVar) {
                                                                                                                }
                                                                                                                l87.a(wad0Var, z9, z11, z, z3, z4, function222, function232, lmmVar2, function242, function252, function262, oo7Var, function272, listA, function16, function182, function192, function1102, z12, z2, (Function1) objV12, qw7Var, qw7Var2, d.a(qiyVar, str).x(tiyVarU2), ur00VarH, ty7Var3, z13, z14, f1qVar, 0);
                                                                                                                f1qVar.s(z7);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    fad0Var2 = fad0Var3;
                                                                }
                                                                z5 = true;
                                                                z6 = zH11 | z5;
                                                                objV = f1qVar.V();
                                                                b7 = 10;
                                                                qnzVar = qwe.a;
                                                                if (z6) {
                                                                }
                                                            } else {
                                                                wad0 wad0Var2 = bad0Var4.a;
                                                                tad0 tad0Var = wad0Var2 instanceof tad0 ? (tad0) wad0Var2 : null;
                                                                if (tad0Var != null) {
                                                                    if (!(tad0Var instanceof nad0)) {
                                                                        if (tad0Var instanceof mad0) {
                                                                            pjt pjtVarC = qcuVar2.c();
                                                                            if (pjtVarC == null || !pjtVarC.isEmpty()) {
                                                                                pjtVarC.getClass();
                                                                                f4 f4Var = new f4(pjtVarC, (byte) 0);
                                                                                while (f4Var.hasNext()) {
                                                                                    fad0 fad0Var7 = (fad0) f4Var.next();
                                                                                    bad0 bad0Var5 = fad0Var7 instanceof bad0 ? (bad0) fad0Var7 : null;
                                                                                    wad0 wad0Var3 = bad0Var5 != null ? bad0Var5.a : null;
                                                                                    if (!(wad0Var3 instanceof nad0)) {
                                                                                        wad0Var3 = null;
                                                                                    }
                                                                                    if (((nad0) wad0Var3) != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        z4 = false;
                                                                        ur00 ur00VarH2 = gkf.h(0.0f, fO2, 0.0f, f2, 5);
                                                                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                                                                        String strB2 = wad0Var.b();
                                                                        puy puyVar72 = puyVar5;
                                                                        boolean zH112 = f1qVar.h(puyVar72);
                                                                        if ((i3 & 896) != 256) {
                                                                        }
                                                                        z5 = true;
                                                                        z6 = zH112 | z5;
                                                                        objV = f1qVar.V();
                                                                        b7 = 10;
                                                                        qnzVar = qwe.a;
                                                                        if (z6) {
                                                                        }
                                                                    }
                                                                    z4 = true;
                                                                    ur00 ur00VarH22 = gkf.h(0.0f, fO2, 0.0f, f2, 5);
                                                                    tiy tiyVarF22 = b.f(qiyVar, 1.0f);
                                                                    String strB22 = wad0Var.b();
                                                                    puy puyVar722 = puyVar5;
                                                                    boolean zH1122 = f1qVar.h(puyVar722);
                                                                    if ((i3 & 896) != 256) {
                                                                    }
                                                                    z5 = true;
                                                                    z6 = zH1122 | z5;
                                                                    objV = f1qVar.V();
                                                                    b7 = 10;
                                                                    qnzVar = qwe.a;
                                                                    if (z6) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z3 = true;
                                                    if (ty7Var3 == ty7Var4) {
                                                        if (ty7Var3 != ty7Var4) {
                                                            if (ty7Var3 != ty7.b) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Object objN2 = rw7.n(qcuVar2, iIntValue2 + 1);
                                                    bad0 bad0Var6 = objN2 instanceof bad0 ? (bad0) objN2 : null;
                                                    if (bad0Var6 != null) {
                                                        z = !rw7.k(bad0Var.a, bad0Var6.a);
                                                    }
                                                    Object objA22 = qcuVar2.a(iIntValue2);
                                                    if (!(objA22 instanceof bad0)) {
                                                    }
                                                    if (bad0Var2 != null) {
                                                    }
                                                    z3 = true;
                                                    if (ty7Var3 == ty7Var4) {
                                                    }
                                                }
                                            } else {
                                                str = "<anonymous>";
                                                lmmVar2 = lmmVar3;
                                            }
                                            List listA2 = o37Var2.a();
                                            boolean z112 = z10;
                                            boolean z122 = by7Var2.A;
                                            boolean zContains2 = by7Var2.v.contains(new mc7(wad0Var.b()));
                                            if (!by7Var2.z) {
                                            }
                                            if (by7Var2.C.n) {
                                                Object objA3 = qcuVar2.a(iIntValue2);
                                                if (!(objA3 instanceof bad0)) {
                                                }
                                                if (bad0Var != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                                f = fO;
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarZ2 = gkf.Z(qiyVar2, 0.0f, fO2, 0.0f, f, 5);
                                float f22 = f;
                                if (fad0Var3.equals(cad0.a)) {
                                }
                            } else {
                                f = 0.0f;
                                qiy qiyVar22 = qiy.a;
                                tiy tiyVarZ22 = gkf.Z(qiyVar22, 0.0f, fO2, 0.0f, f, 5);
                                float f222 = f;
                                if (fad0Var3.equals(cad0.a)) {
                                }
                            }
                        } else {
                            f1qVar.d0();
                        }
                        return tid0.a;
                    }
                }, true));
                if (qcuVar.d().c instanceof eqv) {
                    tbu.E0(tbuVar, "append_loader", null, hrw.i, 2);
                }
                boolean z = by7Var.k == ty7.c && by7Var.n && !by7Var.x.isEmpty();
                if ((qcuVar.d().a instanceof fqv) && qcuVar.d().c.a) {
                    b5 = 1;
                }
                if (z && b5 != 0) {
                    tbu.E0(tbuVar, "direct_message_participant_introduction", null, new zqe(-995212761, new Function3() { // from class: gw7
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            byte b7 = b6;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            by7 by7Var2 = by7Var;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj11;
                                    int iIntValue2 = ((Integer) obj12).intValue();
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        x9d0 x9d0Var = by7Var2.j;
                                        fn7 fn7Var = by7Var2.r.b;
                                        n87.a(x9d0Var, fn7Var.a, fn7Var.c, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj11;
                                    int iIntValue3 = ((Integer) obj12).intValue();
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        n87.b(by7Var2.r.a, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar2, 48);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj11;
                                    int iIntValue4 = ((Integer) obj12).intValue();
                                    if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        rw7.a(by7Var2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar3, 48);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                }
                break;
            case 3:
                fo70 fo70Var2 = (fo70) obj8;
                final fo70 fo70Var3 = (fo70) obj7;
                final fo70 fo70Var4 = (fo70) obj6;
                i2g0 i2g0Var = (i2g0) obj5;
                List list = (List) obj4;
                wtt wttVar = (wtt) typVar;
                Context context2 = (Context) obj3;
                final ol3 ol3Var = (ol3) obj2;
                mt70 mt70Var = (mt70) obj;
                Iterator it = ((mu70) obj9).c.iterator();
                while (it.hasNext()) {
                    String str = ((fo70) it.next()).b;
                    int iHashCode = str.hashCode();
                    if (iHashCode == 1147445855) {
                        fo70Var = fo70Var2;
                        if (str.equals("settings_voice_dictionary") && fo70Var3.e) {
                            mt70.b(mt70Var, fo70Var3.b, false, new zqe(725619697, new Function3() { // from class: a2g0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                    byte b7 = b5;
                                    tid0 tid0Var2 = tid0.a;
                                    qiy qiyVar = qiy.a;
                                    Object obj13 = qwe.a;
                                    fo70 fo70Var5 = fo70Var3;
                                    ol3 ol3Var2 = ol3Var;
                                    switch (b7) {
                                        case 0:
                                            bt70 bt70Var = (bt70) obj10;
                                            f1q f1qVar = (f1q) obj11;
                                            int iIntValue2 = ((Integer) obj12).intValue();
                                            if ((iIntValue2 & 6) == 0) {
                                                iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                            }
                                            if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                f1qVar.d0();
                                            } else {
                                                boolean zJ = f1qVar.j(ol3Var2);
                                                Object objV = f1qVar.V();
                                                if (zJ || objV == obj13) {
                                                    objV = new pc1(ol3Var2, (byte) 26);
                                                    f1qVar.u0(objV);
                                                }
                                                bt70Var.j((Function0) objV, d.a(qiyVar, "<anonymous>"), zsj0.B, null, j5i0.g0(1652227263, new q880(fo70Var5, (byte) 5), f1qVar), f1qVar, 24960 | ((iIntValue2 << 15) & 458752), 10);
                                            }
                                            break;
                                        default:
                                            bt70 bt70Var2 = (bt70) obj10;
                                            f1q f1qVar2 = (f1q) obj11;
                                            int iIntValue3 = ((Integer) obj12).intValue();
                                            if ((iIntValue3 & 6) == 0) {
                                                iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                            }
                                            if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                f1qVar2.d0();
                                            } else {
                                                boolean zJ2 = f1qVar2.j(ol3Var2);
                                                Object objV2 = f1qVar2.V();
                                                if (zJ2 || objV2 == obj13) {
                                                    objV2 = new pc1(ol3Var2, (byte) 27);
                                                    f1qVar2.u0(objV2);
                                                }
                                                bt70Var2.j((Function0) objV2, d.a(qiyVar, "<anonymous>"), zsj0.C, null, j5i0.g0(489718651, new q880(fo70Var5, (byte) 7), f1qVar2), f1qVar2, 24960 | ((iIntValue3 << 15) & 458752), 10);
                                            }
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            }, true), 14);
                        }
                    } else if (iHashCode == 1296897899) {
                        fo70Var = fo70Var2;
                        if (str.equals("settings_voice_dictation_history")) {
                            mt70.b(mt70Var, fo70Var4.b, fo70Var4.e, new zqe(1176342829, new Function3() { // from class: a2g0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                    byte b7 = b4;
                                    tid0 tid0Var2 = tid0.a;
                                    qiy qiyVar = qiy.a;
                                    Object obj13 = qwe.a;
                                    fo70 fo70Var5 = fo70Var4;
                                    ol3 ol3Var2 = ol3Var;
                                    switch (b7) {
                                        case 0:
                                            bt70 bt70Var = (bt70) obj10;
                                            f1q f1qVar = (f1q) obj11;
                                            int iIntValue2 = ((Integer) obj12).intValue();
                                            if ((iIntValue2 & 6) == 0) {
                                                iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                            }
                                            if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                f1qVar.d0();
                                            } else {
                                                boolean zJ = f1qVar.j(ol3Var2);
                                                Object objV = f1qVar.V();
                                                if (zJ || objV == obj13) {
                                                    objV = new pc1(ol3Var2, (byte) 26);
                                                    f1qVar.u0(objV);
                                                }
                                                bt70Var.j((Function0) objV, d.a(qiyVar, "<anonymous>"), zsj0.B, null, j5i0.g0(1652227263, new q880(fo70Var5, (byte) 5), f1qVar), f1qVar, 24960 | ((iIntValue2 << 15) & 458752), 10);
                                            }
                                            break;
                                        default:
                                            bt70 bt70Var2 = (bt70) obj10;
                                            f1q f1qVar2 = (f1q) obj11;
                                            int iIntValue3 = ((Integer) obj12).intValue();
                                            if ((iIntValue3 & 6) == 0) {
                                                iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                            }
                                            if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                f1qVar2.d0();
                                            } else {
                                                boolean zJ2 = f1qVar2.j(ol3Var2);
                                                Object objV2 = f1qVar2.V();
                                                if (zJ2 || objV2 == obj13) {
                                                    objV2 = new pc1(ol3Var2, (byte) 27);
                                                    f1qVar2.u0(objV2);
                                                }
                                                bt70Var2.j((Function0) objV2, d.a(qiyVar, "<anonymous>"), zsj0.C, null, j5i0.g0(489718651, new q880(fo70Var5, (byte) 7), f1qVar2), f1qVar2, 24960 | ((iIntValue3 << 15) & 458752), 10);
                                            }
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            }, true), 10);
                        }
                    } else if (iHashCode == 1310040929 && str.equals("settings_voice_language")) {
                        fo70Var = fo70Var2;
                        mt70.b(mt70Var, fo70Var2.b, false, new zqe(1443271285, new cl30((Object) i2g0Var, (Object) list, (Object) wttVar, (Object) fo70Var, (Object) context2, (byte) 16), true), 14);
                    } else {
                        fo70Var = fo70Var2;
                    }
                    fo70Var2 = fo70Var;
                }
                break;
            default:
                hpg hpgVar = (hpg) obj9;
                b9t b9tVar2 = (b9t) obj8;
                uug0 uug0Var2 = (uug0) obj7;
                Function1 function15 = (Function1) typVar;
                Function1 function16 = (Function1) obj6;
                fe80 fe80Var = (fe80) obj5;
                jcu jcuVar = (jcu) obj4;
                io0 io0Var = (io0) obj3;
                puy puyVar7 = (puy) obj2;
                mt70 mt70Var2 = (mt70) obj;
                if (hpgVar == null) {
                    mt70.b(mt70Var2, null, false, new zqe(-1453060731, new mwc0(uug0Var2, function15, b3), true), 15);
                }
                for (vat vatVar : b9tVar2.g) {
                    boolean z2 = hpgVar == null && !b9tVar2.i.isEmpty();
                    if (!vatVar.e || z2) {
                        function1 = function15;
                        uug0Var = uug0Var2;
                        b9tVar = b9tVar2;
                        mt70.b(mt70Var2, vatVar.a, false, new zqe(-163292610, new n8d(vatVar, b9tVar, function1, function16, fe80Var, jcuVar, io0Var, uug0Var, hpgVar, puyVar7), true), 14);
                    } else {
                        function1 = function15;
                        uug0Var = uug0Var2;
                        b9tVar = b9tVar2;
                    }
                    b9tVar2 = b9tVar;
                    function15 = function1;
                    uug0Var2 = uug0Var;
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ n56(hpg hpgVar, b9t b9tVar, uug0 uug0Var, Function1 function1, Function1 function12, fe80 fe80Var, jcu jcuVar, io0 io0Var, puy puyVar) {
        this.a = (byte) 4;
        this.c = hpgVar;
        this.d = b9tVar;
        this.e = uug0Var;
        this.b = function1;
        this.f = function12;
        this.g = fe80Var;
        this.h = jcuVar;
        this.i = io0Var;
        this.j = puyVar;
    }

    public /* synthetic */ n56(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, typ typVar, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = typVar;
        this.i = obj7;
        this.j = obj8;
    }
}
