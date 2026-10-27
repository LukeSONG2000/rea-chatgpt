package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.d;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n3b0 implements w0a0 {
    public static final d Companion = new d();
    public final fff a;
    public final Settings b;
    public final boolean c;
    public final Set d;
    public final boolean e;

    public n3b0(fff fffVar, Settings settings, boolean z, Set set, boolean z2) {
        this.a = fffVar;
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
        if (!(obj instanceof n3b0)) {
            return false;
        }
        n3b0 n3b0Var = (n3b0) obj;
        if (!b79.u(this.a, n3b0Var.a) || !b79.u(this.b, n3b0Var.b) || this.c != n3b0Var.c || !this.d.equals(n3b0Var.d)) {
            return false;
        }
        yin yinVar = yin.a;
        return yinVar.equals(yinVar) && this.e == n3b0Var.e;
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
        int iH = cya0.h(this.d, (iHashCode2 + r2) * 31, 961);
        boolean z2 = this.e;
        return iH + (z2 ? 1 : z2);
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
        sb.append(yin.a);
        sb.append(", enabled=");
        return sh70.h(sb, this.e, ')');
    }
}
