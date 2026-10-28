package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnhz;", "Lvqd0;", "Lrhz;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class nhz extends vqd0 {
    public static final /* synthetic */ int e = 0;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public nhz(Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i) {
        function1 = (i & 1) != 0 ? new lhz((byte) 0) : function1;
        function12 = (i & 2) != 0 ? new lhz((byte) 0) : function12;
        function13 = (i & 4) != 0 ? new lhz((byte) 0) : function13;
        function14 = (i & 8) != 0 ? new lhz((byte) 0) : function14;
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new rhz(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhz)) {
            return false;
        }
        nhz nhzVar = (nhz) obj;
        return this.a.equals(nhzVar.a) && this.b.equals(nhzVar.b) && this.c.equals(nhzVar.c) && this.d.equals(nhzVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + l0e.f(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return nhz.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        rhz rhzVar = (rhz) mqd0Var;
        rhzVar.o = this.a;
        rhzVar.p = this.b;
        rhzVar.q = this.c;
        rhzVar.r = this.d;
    }
}
