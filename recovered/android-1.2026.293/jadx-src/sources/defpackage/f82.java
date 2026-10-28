package defpackage;

import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f82 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f82(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        jxt0 jxt0VarA;
        switch (this.a) {
            case 0:
                ((AccessibilityManager) this.b).removeTouchExplorationStateChangeListener((x72) this.c);
                break;
            case 1:
                Long l = (Long) this.b;
                if (l != null) {
                    ((Function2) ((f91) this.c).d).invoke(l, Boolean.FALSE);
                }
                break;
            case 2:
                ((rde0) this.b).h.j.d((jwv) this.c);
                break;
            case 3:
                yb30 yb30Var = (yb30) this.b;
                if (yb30Var.b() == ((rb30) this.c)) {
                    hwp hwpVar = yb30Var.d;
                    if (hwpVar != null) {
                        yyx.x(hwpVar, null);
                    }
                    yb30Var.d = null;
                    yb30Var.b.setValue(null);
                }
                break;
            case 4:
                if (((Boolean) ((a5e0) this.b).getValue()).booleanValue()) {
                    ((Function1) ((a5e0) this.c).getValue()).invoke(Boolean.FALSE);
                }
                break;
            case 5:
                kpg0 kpg0Var = (kpg0) this.b;
                if (kpg0Var != null) {
                    kpg0Var.a(this.c);
                }
                break;
            case 6:
                xwt0 xwt0Var = (xwt0) this.b;
                vbj0 vbj0Var = xwt0Var.b;
                if (xwt0Var.a() == ((mxt0) this.c)) {
                    xwt0Var.c.setValue(null);
                    ixt0 ixt0Var = (ixt0) vbj0Var.getValue();
                    if (ixt0Var != null && (jxt0VarA = ixt0Var.a()) != null) {
                        jxt0VarA.b(null);
                    }
                    vbj0Var.setValue(null);
                    break;
                }
                break;
            case 7:
                ((u0v0) this.b).F(new m0v0((x0v0) this.c));
                break;
            case 8:
                a5e0 a5e0Var = (a5e0) this.b;
                avm0 avm0Var = (avm0) a5e0Var.getValue();
                if (avm0Var != null) {
                    zum0 zum0Var = new zum0(avm0Var);
                    n3e0 n3e0Var = (n3e0) this.c;
                    if (n3e0Var != null) {
                        n3e0Var.c(zum0Var);
                    }
                    a5e0Var.setValue(null);
                }
                break;
            default:
                ((m790) this.b).getLifecycle().d((ov31) this.c);
                break;
        }
    }
}
