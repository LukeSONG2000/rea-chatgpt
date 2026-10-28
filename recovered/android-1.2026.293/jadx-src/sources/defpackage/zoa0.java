package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zoa0 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public zoa0(n19 n19Var, Activity activity) {
        this.a = (byte) 1;
        this.c = n19Var;
        this.b = activity;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Activity activity = (Activity) obj2;
                if (activity != null) {
                    ((zpa0) obj).F(new tla0(activity));
                }
                break;
            case 1:
                n19 n19Var = (n19) obj;
                s531 s531Var = ((x5n0) n19Var.Z.getValue()).m;
                Activity activity2 = (Activity) obj2;
                if (activity2 == null || !activity2.isChangingConfigurations()) {
                    if (s531Var.Z0() || s531Var.w()) {
                        n19Var.F(new p5n0(m331.a));
                    }
                }
                break;
            case 2:
                ((n1s0) obj2).a.remove((Function2) obj);
                break;
            case 3:
                Function1 function1 = (Function1) ((a5e0) obj2).getValue();
                Boolean bool = (Boolean) ((a5e0) obj).getValue();
                bool.getClass();
                function1.invoke(bool);
                break;
            default:
                ay11 ay11Var = (ay11) obj2;
                if (ay11Var.a == ((zx11) obj)) {
                    ay11Var.a = null;
                }
                break;
        }
    }

    public /* synthetic */ zoa0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
