package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hwm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hwm(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        upk upkVar;
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj4).invoke(new rck((s7m) obj3, ((anj) obj2).a, new omj(((jmj) obj).a)));
                break;
            case 1:
                ((TextInputLayout) obj4).setVisibility(8);
                ((TextInputLayout) obj3).setVisibility(8);
                ((ConstraintLayout) obj2).setVisibility(8);
                ((ConstraintLayout) obj).setVisibility(8);
                break;
            case 2:
                dve.U((sfs) obj4, null, 0, new gu((Function2) obj3, (String) obj2, (String) obj, (twp) null), 3);
                break;
            case 3:
                ((a5e0) obj).setValue(Boolean.TRUE);
                ((Function1) obj4).invoke(new bd90((List) obj3, (Function1) obj2, null, 4));
                break;
            case 4:
                o220 o220Var = (o220) obj4;
                oyy0 oyy0Var = (oyy0) obj3;
                Function2 function2 = (Function2) obj2;
                zef0 zef0Var = (zef0) obj;
                boolean zL = kdd.l(o220Var.a(), oyy0Var);
                o220Var.a.setValue(oyy0Var);
                if (!zL) {
                    o220Var.b();
                }
                if (((Boolean) o220Var.b.getValue()).booleanValue()) {
                    long j = oyy0Var.b;
                    int i = s1z0.c;
                    function2.invoke(zef0Var, new htn0((int) (j >> 32), (int) (j & 4294967295L)));
                }
                break;
            case 5:
                lo81.i((wbd0) obj4, (qa21) obj3, (obd0) obj2, (sfs) obj);
                break;
            case 6:
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                sfs sfsVar = (sfs) obj2;
                Function3 function3 = (Function3) obj;
                if (kdd.l(((krk) a5e0Var.getValue()).a, uqk.a) && (upkVar = (upk) a5e0Var2.getValue()) != null) {
                    v091.g(sfsVar, a5e0Var, a5e0Var2, function3, upkVar, true);
                }
                break;
            default:
                sfs sfsVar2 = (sfs) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                t6u0 t6u0Var = (t6u0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    a5e0Var3.setValue(Boolean.TRUE);
                    dve.U(sfsVar2, null, 0, new zdc0((byte) 15, twpVar, t6u0Var, a5e0Var4), 3);
                }
                break;
        }
        return a011Var;
    }
}
