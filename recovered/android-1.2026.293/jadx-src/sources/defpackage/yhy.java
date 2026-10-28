package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yhy implements xel0 {
    public nm1 a;

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.a = nm1Var;
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        if (!aVar.e().containsKey("Segment.io")) {
            hx60.d.getClass();
            qx9 qx9Var = qx9.a;
            w0a0.T(aVar);
            return aVar;
        }
        c cVarE = aVar.e();
        zy60 zy60Var = z170.a;
        b bVar = (b) cVarE.get("Segment.io");
        Boolean boolF = null;
        if (bVar != null) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                boolF = qy60.f(dVar);
            }
        }
        if (boolF != null && !boolF.booleanValue()) {
            hx60.d.getClass();
            qx9 qx9Var2 = qx9.a;
            w0a0.T(aVar);
        }
        return aVar;
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
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
