package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jcs implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;
    public final s2o0 c;

    public jcs(c3u c3uVar, kw3 kw3Var) {
        this.a = (byte) 3;
        this.c = c3uVar;
        this.b = kw3Var;
    }

    public static bga0 a(vx81 vx81Var, boolean z) {
        vx81Var.getClass();
        return z ? m191.v : m191.w;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        s2o0 s2o0Var = this.c;
        switch (b) {
            case 0:
                return a((vx81) obj, ((Boolean) s2o0Var.get()).booleanValue());
            case 1:
                yio0 yio0Var = (yio0) ((hw5) s2o0Var).get();
                ((kx8) obj).getClass();
                return yio0Var;
            case 2:
                String str = (String) s2o0Var.get();
                ((kx8) obj).getClass();
                etj0.a(str);
                return null;
            default:
                return new vv01((sfs) ((s2o0) obj).get(), (Context) s2o0Var.get());
        }
    }

    public /* synthetic */ jcs(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = s2o0Var;
    }
}
