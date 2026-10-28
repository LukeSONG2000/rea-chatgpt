package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lafp;", "Lvqd0;", "Lzep;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class afp extends vqd0 {
    public final kjt0 a;
    public final sit0 b;
    public final Function0 c;

    public afp(kjt0 kjt0Var, sit0 sit0Var, Function0 function0) {
        this.a = kjt0Var;
        this.b = sit0Var;
        this.c = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        zep zepVar = new zep();
        zepVar.o = this.a;
        zepVar.p = this.b;
        zepVar.q = this.c;
        return zepVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afp)) {
            return false;
        }
        afp afpVar = (afp) obj;
        return kdd.l(this.a, afpVar.a) && kdd.l(this.b, afpVar.b) && kdd.l(this.c, afpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return afp.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        zep zepVar = (zep) mqd0Var;
        zepVar.o = this.a;
        zepVar.p = this.b;
        zepVar.q = this.c;
        zepVar.v1();
        if (zepVar.r == null) {
            pt61.q0(zepVar);
        }
    }
}
