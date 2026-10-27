package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qf3 {
    public static final URL p = new URL("https://api-diagnostics.revenuecat.com/");
    public static final URL q = new URL("https://api-paywalls.revenuecat.com/");
    public static final URL r = new URL("https://a.revenue.cat/");
    public static final URL s = new URL("https://api-production.8-lives-cat.io/");
    public final boolean a;
    public final f7a0 b;
    public final boolean c;
    public final int d;
    public final yhj e;
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final URL l;
    public final List m;
    public final String n;
    public final String o;

    public qf3(Context context, boolean z, f7a0 f7a0Var, boolean z2, int i, yhj yhjVar, String str) {
        String str2;
        this.a = z;
        this.b = f7a0Var;
        this.c = z2;
        this.d = i;
        this.e = yhjVar;
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        String str3 = null;
        String languageTag = locale != null ? locale.toLanguageTag() : null;
        this.g = languageTag == null ? "" : languageTag;
        String str4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        this.h = str4 != null ? str4 : "";
        this.i = context.getPackageName();
        this.j = true;
        this.k = false;
        this.l = new URL(str);
        this.m = Collections.singletonList(s);
        try {
            str2 = context.getPackageManager().getPackageInfo("com.android.vending", 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = null;
        }
        this.n = str2;
        try {
            str3 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionName;
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        this.o = str3;
    }

    public final yhj a() {
        return this.e;
    }

    public final boolean b() {
        return this.a;
    }

    public final f7a0 c() {
        return this.b;
    }

    public final boolean d() {
        return this.e.c;
    }

    public final void e(boolean z) {
        this.f.set(z);
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
        if (!qf3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        qf3 qf3Var = (qf3) obj;
        nm20 nm20Var = rg40.Q0;
        return nm20Var.equals(nm20Var) && this.b == qf3Var.b && this.c == qf3Var.c && this.e.equals(qf3Var.e) && this.g.equals(qf3Var.g) && this.h.equals(qf3Var.h) && this.i.equals(qf3Var.i) && this.j == qf3Var.j && this.l.equals(qf3Var.l) && this.a == qf3Var.a && this.f.get() == qf3Var.f.get() && this.d == qf3Var.d;
    }

    public final int hashCode() {
        return bya0.G(this.d) + ((Boolean.hashCode(this.f.get()) + cya0.g((this.l.hashCode() + cya0.g(cya0.g(cya0.e(cya0.e(cya0.e((this.e.hashCode() + cya0.g((this.b.hashCode() + 2045683287) * 31, 31, this.c)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, false)) * 31, 31, this.a)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AppConfig(platformInfo=");
        sb.append(rg40.Q0);
        sb.append(", store=");
        sb.append(this.b);
        sb.append(", isDebugBuild=");
        sb.append(this.c);
        sb.append(", dangerousSettings=");
        sb.append(this.e);
        sb.append(", languageTag='");
        sb.append(this.g);
        sb.append("', versionName='");
        sb.append(this.h);
        sb.append("', packageName='");
        sb.append(this.i);
        sb.append("', finishTransactions=");
        sb.append(this.j);
        sb.append(", showInAppMessagesAutomatically=");
        sb.append(this.a);
        sb.append(", apiKeyValidationResult=");
        switch (this.d) {
            case 1:
                str = "VALID";
                break;
            case 2:
                str = "GOOGLE_KEY_AMAZON_STORE";
                break;
            case 3:
                str = "GOOGLE_KEY_GALAXY_STORE";
                break;
            case 4:
                str = "AMAZON_KEY_GOOGLE_STORE";
                break;
            case 5:
                str = "AMAZON_KEY_GALAXY_STORE";
                break;
            case 6:
                str = "GALAXY_KEY_GOOGLE_STORE";
                break;
            case 7:
                str = "GALAXY_KEY_AMAZON_STORE";
                break;
            case 8:
                str = "LEGACY";
                break;
            case 9:
                str = "SIMULATED_STORE";
                break;
            case 10:
                str = "OTHER_PLATFORM";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", baseURL=");
        sb.append(this.l);
        sb.append(')');
        return sb.toString();
    }
}
