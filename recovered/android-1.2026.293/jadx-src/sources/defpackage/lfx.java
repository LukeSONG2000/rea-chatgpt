package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Llfx;", "T", "Lvqd0;", "Lofx;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class lfx<T> extends vqd0 {
    public final x52 a;
    public final Function2 b;

    public lfx(x52 x52Var, Function2 function2) {
        this.a = x52Var;
        this.b = function2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ofx ofxVar = new ofx();
        ofxVar.o = this.a;
        ofxVar.p = this.b;
        ofxVar.q = zpi0.a;
        return ofxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfx)) {
            return false;
        }
        lfx lfxVar = (lfx) obj;
        return kdd.l(this.a, lfxVar.a) && this.b == lfxVar.b;
    }

    public final int hashCode() {
        return zpi0.a.hashCode() + kfx.i(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ofx ofxVar = (ofx) mqd0Var;
        ofxVar.o = this.a;
        ofxVar.p = this.b;
        ofxVar.q = zpi0.a;
    }
}
