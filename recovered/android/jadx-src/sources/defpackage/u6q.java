package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u6q implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ u6q(int i, ArrayList arrayList, qlk qlkVar, Set set, lyr lyrVar, boolean z, boolean z2, i6s i6sVar, Function1 function1) {
        this.e = i;
        this.f = arrayList;
        this.g = qlkVar;
        this.h = set;
        this.i = lyrVar;
        this.b = z;
        this.c = z2;
        this.j = i6sVar;
        this.d = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ce  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i6s i6sVar;
        Function1 function1;
        boolean z;
        boolean zI;
        Object objV;
        byte b = this.a;
        boolean z2 = false;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj8;
                qlk qlkVar = (qlk) obj7;
                Set set = (Set) obj6;
                lyr lyrVar = (lyr) obj5;
                i6s i6sVar2 = (i6s) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int iD0 = ltt.d0(this.e, 0, gee.E(arrayList));
                    float fD = oc6Var.d();
                    f1qVar.k0(-1427194027);
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        lyr lyrVar2 = (lyr) it.next();
                        int i = lyrVar2.a.c;
                        Integer numValueOf = Integer.valueOf(i);
                        if (i <= 0) {
                            numValueOf = null;
                        }
                        int iIntValue2 = numValueOf != null ? numValueOf.intValue() : Barcode.FORMAT_UPC_E;
                        int i2 = lyrVar2.a.d;
                        Integer numValueOf2 = Integer.valueOf(i2);
                        if (i2 <= 0) {
                            numValueOf2 = null;
                        }
                        int iIntValue3 = numValueOf2 != null ? numValueOf2.intValue() : Barcode.FORMAT_UPC_E;
                        arrayList2.add(new xjm(cna0.H(fD, iIntValue3 / iIntValue2, rjt.t(qlkVar.D0(iIntValue2), qlkVar.D0(iIntValue3), f1qVar))));
                        it = it;
                        qiyVar = qiyVar;
                        z2 = false;
                    }
                    qiy qiyVar2 = qiyVar;
                    f1qVar.s(z2);
                    long j = ((xjm) arrayList2.get(iD0)).a;
                    v6q.i(arrayList, arrayList2, set, f1qVar, 8);
                    int size = arrayList.size();
                    if (i6sVar2 == null) {
                        i6sVar = null;
                        function1 = this.d;
                        boolean zH = f1qVar.h(function1) | f1qVar.j(arrayList) | f1qVar.f(iD0);
                        z = this.b;
                        zI = zH | f1qVar.i(z);
                        objV = f1qVar.V();
                        if (zI || objV == qnzVar) {
                            objV = new sv3(iD0, arrayList, function1, z);
                            f1qVar.u0(objV);
                        }
                        v6q.j(lyrVar, size, z, this.c, i6sVar, function1, (Function0) objV, d.a(qiyVar2, "GhostriderPrimaryImage").x(b.s(qiyVar2, xjm.c(j), xjm.b(j))), f1qVar, 8);
                    } else {
                        if (!i6sVar2.a.equals(lyrVar)) {
                            List list = i6sVar2.b.a.a;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    if (uqt.v((eds) it2.next(), lyrVar)) {
                                    }
                                }
                            }
                            i6sVar = null;
                            function1 = this.d;
                            boolean zH2 = f1qVar.h(function1) | f1qVar.j(arrayList) | f1qVar.f(iD0);
                            z = this.b;
                            zI = zH2 | f1qVar.i(z);
                            objV = f1qVar.V();
                            if (zI) {
                                objV = new sv3(iD0, arrayList, function1, z);
                                f1qVar.u0(objV);
                                v6q.j(lyrVar, size, z, this.c, i6sVar, function1, (Function0) objV, d.a(qiyVar2, "GhostriderPrimaryImage").x(b.s(qiyVar2, xjm.c(j), xjm.b(j))), f1qVar, 8);
                            }
                        }
                        i6sVar = i6sVar2;
                        function1 = this.d;
                        boolean zH22 = f1qVar.h(function1) | f1qVar.j(arrayList) | f1qVar.f(iD0);
                        z = this.b;
                        zI = zH22 | f1qVar.i(z);
                        objV = f1qVar.V();
                        if (zI) {
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            default:
                giu giuVar = (giu) obj8;
                vqb0 vqb0Var = (vqb0) obj7;
                rsb0 rsb0Var = (rsb0) obj6;
                w900 w900Var = (w900) obj5;
                lhd0 lhd0Var = (lhd0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar2.k0(851809892);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new uub0();
                    f1qVar2.u0(objV2);
                }
                uub0 uub0Var = (uub0) objV2;
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new fsj();
                    f1qVar2.u0(objV3);
                }
                jpb0 jpb0Var = new jpb0(giuVar, vqb0Var, rsb0Var, this.b, this.c, uub0Var, w900Var, lhd0Var, (fsj) objV3, this.d, this.e);
                boolean zJ = f1qVar2.j(jpb0Var);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new wra0(1, jpb0Var, jpb0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 6);
                    f1qVar2.u0(objV4);
                }
                tiy tiyVarB = ogt.B(qiyVar, (Function1) ((wtt) objV4));
                f1qVar2.s(false);
                return tiyVarB;
        }
    }

    public /* synthetic */ u6q(giu giuVar, vqb0 vqb0Var, rsb0 rsb0Var, boolean z, boolean z2, w900 w900Var, lhd0 lhd0Var, Function1 function1, int i) {
        this.f = giuVar;
        this.g = vqb0Var;
        this.h = rsb0Var;
        this.b = z;
        this.c = z2;
        this.i = w900Var;
        this.j = lhd0Var;
        this.d = function1;
        this.e = i;
    }
}
