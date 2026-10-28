package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xhu0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xhu0(sfs sfsVar, Function1 function1) {
        this.a = (byte) 6;
        this.c = sfsVar;
        this.b = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new tdu0(((s520) obj).a));
                return a011Var;
            case 1:
                ((Function1) obj2).invoke((yjx) obj);
                return a011Var;
            case 2:
                ((Function1) obj2).invoke(new tcv0(((hcv0) obj).a));
                return a011Var;
            case 3:
                ((Function2) obj2).invoke(((cj) obj).a, Boolean.TRUE);
                return a011Var;
            case 4:
                ((n19) obj2).F(new lkx0((gnv) obj));
                return a011Var;
            case 5:
                ((Function1) obj2).invoke((uqx0) obj);
                return a011Var;
            case 6:
                dve.U((sfs) obj, null, 4, new d2j((Function1) obj2, (twp) null, (byte) 2), 1);
                return a011Var;
            case 7:
                ((Function1) obj2).invoke(new y0d0(((uvq) obj).h().a, 6));
                return a011Var;
            case 8:
                n19 n19Var = (n19) obj2;
                if (!((lg01) ((a5e0) obj).getValue()).c) {
                    n19Var.F(xb01.a);
                }
                return a011Var;
            case 9:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                return a011Var;
            case 10:
                lu01 lu01Var = (lu01) obj2;
                zw01 zw01Var = (zw01) obj;
                if (!lu01Var.e.a()) {
                    qlu0 qlu0Var = lu01Var.f;
                    if (qlu0Var.b.c()) {
                        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(qlu0Var.a().b);
                        if (bottomSheetBehaviorC.O != 5) {
                            bottomSheetBehaviorC.L(5);
                        }
                    } else if (!lu01Var.h.a(new mxs((byte) 26))) {
                        if (zw01Var.d.a) {
                            zw01Var.o.invoke();
                        } else {
                            zw01Var.h.invoke();
                        }
                    }
                }
                return a011Var;
            case 11:
                ((Function1) obj2).invoke((ssp) obj);
                return a011Var;
            case 12:
                z361 z361Var = (z361) obj2;
                oj5 oj5Var = (oj5) obj;
                if (z361Var.f.add(oj5Var)) {
                    oj5Var.getLifecycle().a(new y361(z361Var, oj5Var));
                }
                ArrayList arrayList = z361Var.d;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((x561) it.next()).getContext() == oj5Var) {
                        }
                    }
                    z361Var.e.add(z361Var.a(oj5Var));
                } else {
                    z361Var.e.add(z361Var.a(oj5Var));
                }
                return a011Var;
            default:
                c461 c461Var = (c461) obj2;
                s761 s761Var = (s761) obj;
                if (s761Var instanceof q761) {
                    l961 l961Var = c461Var.a;
                    l961Var.c = l961.c(c461Var.d, l961Var.c);
                } else {
                    c461Var.getClass();
                    if (!s761Var.equals(r761.a)) {
                        il.f();
                        return null;
                    }
                    x561 x561Var = c461Var.c;
                    c461Var.e = x561Var != null ? x561Var.d(true) : null;
                }
                return a011Var;
        }
    }

    public /* synthetic */ xhu0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
