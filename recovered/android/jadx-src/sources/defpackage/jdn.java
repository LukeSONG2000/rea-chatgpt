package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jdn {
    public final lq40 a;
    public final i1k b;
    public final xxj c;
    public final pi60 d;
    public final vit e;

    public jdn(lq40 lq40Var, i1k i1kVar, xxj xxjVar, pi60 pi60Var, vit vitVar) {
        this.a = lq40Var;
        this.b = i1kVar;
        this.c = xxjVar;
        this.d = pi60Var;
        this.e = vitVar;
    }

    public final h2k a(nmg nmgVar, boolean z, tj10 tj10Var, r1k r1kVar, yy4 yy4Var, rdk rdkVar, sj10 sj10Var, Function1 function1) {
        return new h2k(nmgVar, new ngv(), this.c, tj10Var, new nxm((Object) this, (byte) 3), function1, this.a, z, r1kVar, this.d, null, false, yy4Var, rdkVar, sj10Var, this.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yy4 b(tj10 tj10Var, String str) {
        boolean z;
        Object value = this.b.b.a.getValue();
        in10 in10Var = value instanceof in10 ? (in10) value : null;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        if (str.equals("card")) {
            if ((in10Var != null ? in10Var.f() : null) == null) {
                z = true;
            }
        } else {
            z = false;
        }
        return new yy4(!z, tj10Var.X, this.d);
    }
}
