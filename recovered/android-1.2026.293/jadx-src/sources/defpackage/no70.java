package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class no70 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ po70 c;

    public no70(po70 po70Var, int i) {
        this.c = po70Var;
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final void b(int i) {
        po70 po70Var = this.c;
        drm0 drm0Var = po70Var.c;
        if (drm0Var == null) {
            return;
        }
        this.b.add(new crm0(drm0Var, i, po70Var.b, null));
    }
}
