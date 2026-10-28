package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h60 {
    public final o82 a;
    public final Set b;
    public m131 c;
    public final ws41 d;

    public h60(o82 o82Var, Set set, sfs sfsVar, rbh0 rbh0Var) {
        this.a = o82Var;
        this.b = set;
        byte b = 1;
        this.d = new ws41(sfsVar, new d2(rbh0Var, this, b));
        dve.U(sfsVar, null, 0, new cy(this, null, b), 3);
    }

    public final us41 a() {
        ws41 ws41Var = this.d;
        synchronized (ws41Var.c) {
            try {
                if (ws41Var.f) {
                    return null;
                }
                int i = ws41Var.d + 1;
                ws41Var.d = i;
                if (i == 1) {
                    uhw0 uhw0Var = ws41Var.e;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    ws41Var.e = null;
                }
                return new us41(ws41Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object b(vwp vwpVar) {
        Object objZ = sht.z(this.a.u, new n82(2, null, (byte) 0), vwpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objZ != yfsVar) {
            objZ = a011Var;
        }
        return objZ == yfsVar ? objZ : a011Var;
    }

    public final void c() {
        this.d.a();
        this.a.a();
    }

    public final a011 d(m131 m131Var, us41 us41Var) {
        a011 a011Var = a011.a;
        m131 m131Var2 = this.c;
        this.c = m131Var;
        twp twpVar = null;
        if (m131Var2 != null) {
            m131Var2.a(null);
        }
        smw0 smw0Var = this.a.u;
        synchronized (m131Var.e) {
            if (m131Var.f) {
                us41Var.release();
            } else {
                m131Var.k = dve.U(m131Var.c, null, 0, new zdc0((byte) 14, twpVar, smw0Var, m131Var), 3);
                m131Var.l = us41Var;
            }
        }
        return a011Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveCamera(cameraId=");
        sb.append((Object) w3e.b(this.a.a));
        sb.append(")@");
        int iHashCode = hashCode();
        dve.z(16);
        sb.append(Integer.toString(iHashCode, 16));
        return sb.toString();
    }
}
