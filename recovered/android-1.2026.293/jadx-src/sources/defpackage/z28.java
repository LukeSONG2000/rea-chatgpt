package defpackage;

import android.content.res.Resources;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z28 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ z28(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 1:
                a5e0Var.setValue((r1a0) obj);
                break;
            case 2:
                a5e0Var.setValue(jm01.l((ui70) obj));
                break;
            case 3:
                ((Function1) a5e0Var.getValue()).invoke((Float) obj);
                break;
            case 4:
                lus0 lus0Var = (lus0) obj;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    hus0.u(lus0Var, 0);
                }
                break;
            case 5:
                a5e0Var.setValue((ksi) obj);
                break;
            case 6:
                String str = (String) obj;
                a5e0Var.setValue(((Set) a5e0Var.getValue()).contains(str) ? d8t0.p((Set) a5e0Var.getValue(), str) : d8t0.u((Set) a5e0Var.getValue(), str));
                break;
            case 7:
                String str2 = (String) obj;
                if (!kdd.l((String) a5e0Var.getValue(), str2)) {
                    a5e0Var.setValue(str2);
                }
                break;
            case 8:
                ((Function1) a5e0Var.getValue()).invoke(new wsq(((Boolean) obj).booleanValue() ? kj31.a : jj31.a));
                break;
            case 9:
                a5e0Var.setValue((Function3) obj);
                break;
            case 10:
                a5e0Var.setValue((nc60) obj);
                break;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            case 12:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 13:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 14:
                a5e0Var.setValue((ui70) obj);
                break;
            case 15:
                e1n.v(((int) (((nc60) obj).a & 4294967295L)) / Resources.getSystem().getDisplayMetrics().density, a5e0Var);
                break;
            case 16:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                break;
            case 17:
                a5e0Var.setValue((ui70) obj);
                break;
            case 18:
                a5e0Var.setValue((String) obj);
                break;
            default:
                a5e0Var.setValue((smx) obj);
                break;
        }
        return a011Var;
    }
}
