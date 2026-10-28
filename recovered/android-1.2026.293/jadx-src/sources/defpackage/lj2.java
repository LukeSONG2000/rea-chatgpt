package defpackage;

import android.hardware.input.InputManager;
import androidx.datastore.core.CorruptionException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lj2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new zz50((w8l0) obj3, new u42((pj2) obj2, b2));
            case 1:
                ArrayList arrayList = (ArrayList) obj2;
                gv5 gv5Var = (gv5) obj;
                if (!((bv5) ((ev5) obj3)).b) {
                    List list = gv5Var.e;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list) {
                        if (!dw81.c((hv5) obj4)) {
                            arrayList2.add(obj4);
                        }
                    }
                    ArrayList arrayListO1 = a0n.o1(arrayList2, arrayList);
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    for (Object obj5 : arrayListO1) {
                        if (hashSet.add(((hv5) obj5).a)) {
                            arrayList.add(obj5);
                        }
                    }
                }
                return gv5.c(gv5Var, null, null, null, null, arrayList, null, null, null, null, null, false, false, false, null, 16367);
            case 2:
                Function1 function1 = (Function1) obj3;
                xvu xvuVar = (xvu) obj;
                dpv0 dpv0Var = (dpv0) ((a5e0) obj2).getValue();
                return dpv0Var == null ? (dpv0) function1.invoke(xvuVar) : dpv0Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ymf0 ymf0Var = (ymf0) obj;
                if (((String) a5e0Var.getValue()) != null) {
                    xmf0 xmf0VarB = ymf0Var.b();
                    if (kdd.l(xmf0VarB != null ? xmf0VarB.c : null, (String) a5e0Var.getValue())) {
                        a5e0Var2.setValue((ymf0Var.c() || ymf0Var.f() == hnf0.b) ? emf0.c : emf0.a);
                    }
                }
                return a011Var;
            case 4:
                s520 s520Var = (s520) obj3;
                Function1 function12 = (Function1) obj2;
                c520 c520Var = (c520) obj;
                if (s520Var != null) {
                    function12.invoke(new xoq(s520Var, c520Var));
                }
                return a011Var;
            case 5:
                wpu wpuVar = (wpu) obj3;
                bvt bvtVar = (bvt) obj2;
                if (wpuVar.isCancelled() && bvtVar.n.getValue() == wpuVar) {
                    bvtVar.e();
                }
                return a011Var;
            case 6:
                qcx qcxVar = (qcx) obj2;
                if (((Boolean) ((Function1) obj3).invoke((kcx) obj)).booleanValue()) {
                    return qcxVar;
                }
                return null;
            case 7:
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) ((emw0) obj3).getValue()).floatValue());
                msq0Var.j(((Number) emw0Var.getValue()).floatValue());
                msq0Var.k(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 8:
                v2g0 v2g0Var = (v2g0) obj;
                ((Function1) obj3).invoke(v2g0Var);
                ((Function1) obj2).invoke(v2g0Var);
                return a011Var;
            case 9:
                ((n19) obj3).F(new zer(((mhk0) obj2).a, (xqk0) obj));
                return a011Var;
            case 10:
                InputManager inputManager = (InputManager) obj3;
                zwk0 zwk0Var = new zwk0(inputManager, (a5e0) obj2);
                inputManager.registerInputDeviceListener(zwk0Var, null);
                return new az5(inputManager, zwk0Var, b2);
            case 11:
                nc21 nc21Var = (nc21) obj2;
                ega0.b(iqm0.a, sh7.s("Corruption when reading ", (String) obj3), (CorruptionException) obj, null, 12);
                return nc21Var;
            case 12:
                msq0 msq0Var2 = (msq0) obj;
                msq0Var2.j(at81.h(((sfs) obj2).getCoroutineContext()) ? 1.0f - (((tgu0) obj3).b() * 0.08f) : 1.0f);
                msq0Var2.k(msq0Var2.b);
                return a011Var;
            default:
                yk31 yk31Var = (yk31) obj2;
                pk31 pk31Var = (pk31) obj;
                xsq xsqVar = (xsq) ((ctq) obj3);
                boolean z = xsqVar.a && pk31Var.o();
                if (xsqVar.b && pk31Var.f != z) {
                    yk31Var.n(new fiw0(1));
                }
                return pk31.c(pk31Var, null, false, null, false, null, z, false, false, false, false, false, false, false, null, null, false, false, false, null, 524255);
        }
    }
}
