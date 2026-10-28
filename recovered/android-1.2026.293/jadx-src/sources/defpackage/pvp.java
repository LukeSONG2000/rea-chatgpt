package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pvp implements xel0 {
    public final wtv a;
    public nm1 b;

    public pvp(wtv wtvVar) {
        this.a = wtvVar;
    }

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.b = nm1Var;
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        w0a0.S(aVar, "device_id", qy60.c(this.a.a()));
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
