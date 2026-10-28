package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm5 {
    public static final URL n;
    public static final URL o;
    public static final URL p;
    public final boolean a;
    public final axw0 b;
    public final boolean c;
    public final int d;
    public final xgt e;
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final URL l;
    public final List m;

    static {
        new URL("https://api-diagnostics.revenuecat.com/");
        n = new URL("https://api-paywalls.revenuecat.com/");
        o = new URL("https://a.revenue.cat/");
        p = new URL("https://api-production.8-lives-cat.io/");
    }

    public nm5(Context context, boolean z, axw0 axw0Var, boolean z2, int i, xgt xgtVar, String str) {
        this.a = z;
        this.b = axw0Var;
        this.c = z2;
        this.d = i;
        this.e = xgtVar;
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        String languageTag = locale != null ? locale.toLanguageTag() : null;
        this.g = languageTag == null ? "" : languageTag;
        String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        this.h = str2 != null ? str2 : "";
        this.i = context.getPackageName();
        this.j = true;
        this.k = false;
        this.l = new URL(str);
        this.m = Collections.singletonList(p);
        try {
            String str3 = context.getPackageManager().getPackageInfo("com.android.vending", 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        try {
            String str4 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionName;
        } catch (PackageManager.NameNotFoundException unused2) {
        }
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
        if (!nm5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        nm5 nm5Var = (nm5) obj;
        k7l0 k7l0Var = d9o0.h1;
        return k7l0Var.equals(k7l0Var) && this.b == nm5Var.b && this.c == nm5Var.c && this.e.equals(nm5Var.e) && this.g.equals(nm5Var.g) && this.h.equals(nm5Var.h) && this.i.equals(nm5Var.i) && this.j == nm5Var.j && this.l.equals(nm5Var.l) && this.a == nm5Var.a && this.f.get() == nm5Var.f.get() && this.d == nm5Var.d;
    }

    public final int hashCode() {
        return gvx0.G(this.d) + ((Boolean.hashCode(this.f.get()) + evx0.g((this.l.hashCode() + evx0.g(evx0.g(evx0.d(evx0.d(evx0.d((this.e.hashCode() + evx0.g((this.b.hashCode() + 2045683287) * 31, 31, this.c)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, false)) * 31, 31, this.a)) * 31);
    }

    public final String toString() {
        return "AppConfig(platformInfo=" + d9o0.h1 + ", store=" + this.b + ", isDebugBuild=" + this.c + ", dangerousSettings=" + this.e + ", languageTag='" + this.g + "', versionName='" + this.h + "', packageName='" + this.i + "', finishTransactions=" + this.j + ", showInAppMessagesAutomatically=" + this.a + ", apiKeyValidationResult=" + zes.v(this.d) + ", baseURL=" + this.l + ')';
    }
}
