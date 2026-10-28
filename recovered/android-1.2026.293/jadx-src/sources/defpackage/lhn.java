package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lhn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lhn(yr01 yr01Var, ru01 ru01Var, boolean z) {
        this.a = (byte) 0;
        this.c = ru01Var;
        this.d = yr01Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                List list = ru01Var.a;
                InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) ((jou0) yr01Var);
                InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(System.currentTimeMillis(), inputCheckboxComponent.c, inputCheckboxComponent.d, inputCheckboxComponent.a, this.b);
                inputCheckboxComponent2.twoStateViewController = inputCheckboxComponent.twoStateViewController;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(list, yr01Var, inputCheckboxComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.n(vhm0Var, R.string._198c_res_0x7f131af2, (Function0) obj3, false, false, false, false, false, null, 0, 2044);
                vj81.n(vhm0Var, z ? R.string._18ce_res_0x7f131a33 : R.string._18cd_res_0x7f131a32, function0, false, false, false, false, false, null, 0, 2044);
                return a011Var;
            default:
                String str = (String) obj3;
                ri4 ri4Var = (ri4) obj2;
                s261 s261Var = (s261) obj;
                h861 h861VarA = z ? h861.a(s261Var.u, null, sgy.a, null, 5) : s261Var.u;
                zc61 zc61Var = s261Var.w;
                List listSingletonList = Collections.singletonList(ri4Var);
                List list2 = zc61Var.e;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                    ri4 ri4Var2 = (ri4) it.next();
                    arrayList.add(new ri4(ri4Var2.a, ri4Var2.b, ri4Var2.c, false, ri4Var2.e, ri4Var2.f, ri4Var2.g, ri4Var2.h, ri4Var2.i, ri4Var2.j, ri4Var2.k, ri4Var2.l, ri4Var2.m));
                }
                return s261.c(s261Var, null, null, null, 0, str, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861VarA, null, zc61.a(zc61Var, false, false, false, a0n.o1(listSingletonList, arrayList), Integer.valueOf(ri4Var.c), null, null, null, false, false, null, false, zc61Var.o + 1, 7885), null, null, null, 123731935);
        }
    }

    public /* synthetic */ lhn(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }
}
