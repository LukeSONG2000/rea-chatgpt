package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw40 implements moe0 {
    public final okn b;

    public vw40(okn oknVar, sk8 sk8Var) {
        this.b = oknVar;
        sk8Var.w();
    }

    @Override // defpackage.moe0
    public final Size a(mu4 mu4Var, msm msmVar) {
        jv4 jv4VarB;
        js8 js8VarA = this.b.a(msmVar);
        if (js8VarA == null || (jv4VarB = js8VarA.b(mu4Var)) == null) {
            return null;
        }
        return jv4VarB.f.a();
    }

    @Override // defpackage.moe0
    public final List b(msm msmVar) {
        js8 js8VarA = this.b.a(msmVar);
        return js8VarA != null ? new ArrayList(js8VarA.a.keySet()) : nin.a;
    }
}
