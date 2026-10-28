package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.d;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a2y0 implements dmw0 {
    public static final d Companion = new d();
    public final mlo a;
    public final Settings b;
    public final boolean c;
    public final Set d;
    public final boolean e;

    public a2y0(mlo mloVar, Settings settings, boolean z, Set set, boolean z2) {
        this.a = mloVar;
        this.b = settings;
        this.c = z;
        this.d = set;
        this.e = z2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2y0)) {
            return false;
        }
        a2y0 a2y0Var = (a2y0) obj;
        if (!kdd.l(this.a, a2y0Var.a) || !kdd.l(this.b, a2y0Var.b) || this.c != a2y0Var.c || !this.d.equals(a2y0Var.d)) {
            return false;
        }
        ghy ghyVar = ghy.a;
        return ghyVar.equals(ghyVar) && this.e == a2y0Var.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Settings settings = this.b;
        int iHashCode2 = (iHashCode + (settings == null ? 0 : settings.hashCode())) * 31;
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iF = evx0.f((iHashCode2 + r2) * 31, 961, this.d);
        boolean z2 = this.e;
        return iF + (z2 ? 1 : z2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("System(configuration=");
        sb.append(this.a);
        sb.append(", settings=");
        sb.append(this.b);
        sb.append(", running=");
        sb.append(this.c);
        sb.append(", initializedPlugins=");
        sb.append(this.d);
        sb.append(", waitingPlugins=");
        sb.append(ghy.a);
        sb.append(", enabled=");
        return uuw0.l(sb, this.e, ')');
    }
}
