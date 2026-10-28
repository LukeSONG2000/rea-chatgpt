package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gjt implements pct0 {
    public static final iw01 c = new iw01(R.string._1645_res_0x7f1317a7, ic6.m1(new Object[0]));
    public final xu a;
    public final j9z b;

    public gjt(xu xuVar, j9z j9zVar) {
        this.a = xuVar;
        this.b = j9zVar;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return hjt.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090 A[RETURN] */
    @Override // defpackage.pct0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(g8t0 g8t0Var) {
        String str = g8t0Var != null ? g8t0Var.b : null;
        if (str == null) {
            return true;
        }
        int iHashCode = str.hashCode();
        j9z j9zVar = this.b;
        switch (iHashCode) {
            case -1744800376:
                return str.equals("chat-history-view-archive");
            case -1334800116:
                if (str.equals("voice-training-toggle")) {
                    n9s.f.getClass();
                    return j9z.A(j9zVar, n9s.y, false, 14);
                }
            case -1293137183:
                if (str.equals("marketing-privacy")) {
                    l8t0.f.getClass();
                    return j9z.A(j9zVar, l8t0.y, false, 14);
                }
            case -300412331:
                if (str.equals("video-training-toggle")) {
                    n9s.f.getClass();
                    return j9z.A(j9zVar, n9s.z, false, 14);
                }
            case 323254213:
                if (str.equals("codex-network-access")) {
                    wnd0.f.getClass();
                    return j9z.A(j9zVar, wnd0.g, false, 14);
                }
            case 1540269259:
                if (str.equals("apps-with-access.header") && !this.a.i) {
                    l8t0.f.getClass();
                    if (j9z.A(j9zVar, l8t0.k, false, 14)) {
                        return true;
                    }
                }
        }
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return !qct0Var.a.contains(hjt.a) ? new s610(null, (byte) 0) : new fjt(this.b.a(), this, (byte) 0);
    }
}
