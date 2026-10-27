package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o300 implements x3d0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v3d0 b;

    public /* synthetic */ o300(v3d0 v3d0Var, byte b) {
        this.a = b;
        this.b = v3d0Var;
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        byte b = this.a;
        v3d0 v3d0Var = this.b;
        switch (b) {
            case 0:
                if (q5d0Var.a == Number.class) {
                    return (q300) v3d0Var;
                }
                return null;
            default:
                Class cls = q5d0Var.a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (npt) v3d0Var;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((npt) this.b) + "]";
            default:
                return super.toString();
        }
    }
}
