package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tn11 implements xel0 {
    public final xu a;
    public nm1 b;

    public tn11(xu xuVar) {
        this.a = xuVar;
    }

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.b = nm1Var;
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        b00 b00Var = this.a.b;
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "plan_type", b00Var.j());
        mwq.Y(uz60Var, "workspace_id", b00Var.h());
        mwq.Z(uz60Var, "is_openai_internal", Boolean.valueOf(b00Var.l()));
        yg11 yg11Var = b00Var.b;
        mwq.Z(uz60Var, "is_test_user", yg11Var.j);
        mwq.a0(uz60Var, "ads_segment_id", yg11Var.i);
        w0a0.S(aVar, "user_traits", uz60Var.a());
        return aVar;
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.b;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.b;
    }

    @Override // defpackage.xel0
    public final /* bridge */ void b(Settings settings, int i) {
    }
}
