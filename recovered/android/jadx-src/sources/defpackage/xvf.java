package defpackage;

import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvf {
    public final eu6 a;
    public final String b;

    public xvf(eu6 eu6Var, int i, byte b) {
        switch (b) {
            case 1:
                this.a = eu6Var;
                String str = "start";
                if (i != -2) {
                    if (i == -1) {
                        str = "end";
                    } else if (i == 0) {
                        str = "left";
                    } else if (i != 1) {
                        x0.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
                    } else {
                        str = "right";
                    }
                }
                this.b = str;
                break;
            default:
                this.a = eu6Var;
                String str2 = "top";
                if (i != 0) {
                    if (i != 1) {
                        x0.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
                    } else {
                        str2 = "bottom";
                    }
                }
                this.b = str2;
                break;
        }
    }

    public static void b(xvf xvfVar, awf awfVar, float f, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        xvfVar.a(awfVar, f);
    }

    public static void c(xvf xvfVar, bwf bwfVar, float f, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        xvfVar.getClass();
        int i2 = bwfVar.b;
        String str = "start";
        if (i2 != -2) {
            if (i2 == -1) {
                str = "end";
            } else if (i2 == 0) {
                str = "left";
            } else if (i2 != 1) {
                x0.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        yt6 yt6Var = new yt6(new char[0]);
        yt6Var.k(fu6.k(bwfVar.a.toString()));
        yt6Var.k(fu6.k(str));
        yt6Var.k(new cu6(f));
        yt6Var.k(new cu6(0.0f));
        xvfVar.a.A(xvfVar.b, yt6Var);
    }

    public void a(awf awfVar, float f) {
        boolean z = awfVar.b;
        String str = "top";
        if (z) {
            if (!z) {
                x0.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        yt6 yt6Var = new yt6(new char[0]);
        yt6Var.k(fu6.k(awfVar.a.toString()));
        yt6Var.k(fu6.k(str));
        yt6Var.k(new cu6(f));
        yt6Var.k(new cu6(0.0f));
        this.a.A(this.b, yt6Var);
    }
}
