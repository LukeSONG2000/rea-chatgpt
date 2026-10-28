package defpackage;

import android.content.Intent;
import java.io.IOException;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzc implements die0 {
    public final /* synthetic */ die0 a;
    public final die0 b;
    public final /* synthetic */ die0 c;
    public final /* synthetic */ lfa d;
    public final /* synthetic */ uyu e;
    public final /* synthetic */ tj2 f;
    public final /* synthetic */ je8 g;
    public final /* synthetic */ ti0 h;

    public zzc(die0 die0Var, die0 die0Var2, lfa lfaVar, uyu uyuVar, tj2 tj2Var, je8 je8Var, ti0 ti0Var) {
        this.c = die0Var2;
        this.d = lfaVar;
        this.e = uyuVar;
        this.f = tj2Var;
        this.g = je8Var;
        this.h = ti0Var;
        this.a = die0Var;
        this.b = die0Var;
    }

    @Override // defpackage.die0
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.die0
    public final boolean c() {
        return o() || this.b.c();
    }

    @Override // defpackage.die0
    public final z1r0 d() {
        return this.a.d();
    }

    @Override // defpackage.die0
    public final boolean e() {
        return o() || this.b.e();
    }

    @Override // defpackage.die0
    public final wge0 f() {
        return this.a.f();
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
        this.a.g(z1r0Var, z1r0Var2);
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        Object objPrevious;
        wge0 wge0VarF = this.b.f();
        ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (k4iVar.h((z1r0) objPrevious)) {
                break;
            }
        }
        z1r0 z1r0Var = (z1r0) objPrevious;
        return z1r0Var != null ? n(z1r0Var, z) : this.c.h(k4iVar, z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return this.a.i(z1r0Var);
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        return this.c.j(intent, function1);
    }

    @Override // defpackage.die0
    public final z1r0 k() {
        return this.a.k();
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
    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) throws IOException {
        this.d.invoke();
        boolean z = z1r0Var instanceof uyu;
        uyu uyuVar = this.e;
        z1r0 z1r0Var2 = null;
        Object obj = null;
        Object obj2 = null;
        die0 die0Var = this.b;
        boolean z2 = false;
        if (z) {
            uyu uyuVar2 = (uyu) z1r0Var;
            if (kdd.l(uyuVar2.a, uyuVar.a)) {
                String str = uyuVar2.b;
                if (str != null) {
                    String str2 = s4x0.k0(str) ? null : str;
                    if (str2 != null) {
                        this.f.invoke(str2);
                    }
                }
                die0Var.n(uyuVar, false);
                return;
            }
        }
        if (!z && ((Boolean) this.g.invoke(z1r0Var)).booleanValue()) {
            cie0 cie0Var = new cie0();
            function1.invoke(cie0Var);
            if (cie0Var.b) {
                die0Var.n(uyuVar, false);
            }
            mg10 mg10Var = cie0Var.c;
            if (mg10Var != null) {
                wge0 wge0VarF = die0Var.f();
                Function1 function12 = (Function1) mg10Var.b;
                ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    if (((Boolean) function12.invoke(objPrevious)).booleanValue()) {
                        obj = objPrevious;
                        break;
                    }
                }
                z1r0 z1r0Var3 = (z1r0) obj;
                if (z1r0Var3 != null) {
                    if (mg10Var.a && !z1r0Var3.equals(uyuVar)) {
                        z2 = true;
                    }
                    die0Var.n(z1r0Var3, z2);
                }
            }
            die0Var.l(z1r0Var, new ta0((Object) cie0Var, (byte) 9));
            return;
        }
        cie0 cie0Var2 = new cie0();
        function1.invoke(cie0Var2);
        mg10 mg10Var2 = cie0Var2.c;
        if (mg10Var2 != null) {
            wge0 wge0VarF2 = die0Var.f();
            Function1 function13 = (Function1) mg10Var2.b;
            ListIterator listIterator2 = wge0VarF2.listIterator(wge0VarF2.a());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    break;
                }
                Object objPrevious2 = listIterator2.previous();
                if (((Boolean) function13.invoke(objPrevious2)).booleanValue()) {
                    obj2 = objPrevious2;
                    break;
                }
            }
            z1r0Var2 = (z1r0) obj2;
        }
        die0 die0Var2 = this.c;
        if (z1r0Var2 == null) {
            die0Var2.l(z1r0Var, function1);
            return;
        }
        mg10 mg10Var3 = cie0Var2.c;
        if (mg10Var3 != null && mg10Var3.a && !z1r0Var2.equals(uyuVar)) {
            z2 = true;
        }
        die0Var.n(z1r0Var2, z2);
        die0Var2.l(z1r0Var, new t5(cie0Var2, (byte) 11));
    }

    @Override // defpackage.die0
    public final boolean m() {
        return this.a.m();
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        if (z1r0Var.equals(this.e) && z) {
            this.h.invoke();
            return true;
        }
        die0 die0Var = this.b;
        return die0Var.f().contains(z1r0Var) ? die0Var.n(z1r0Var, z) : this.c.n(z1r0Var, z);
    }

    public final boolean o() {
        if (!kdd.l(this.b.d(), this.e)) {
            return false;
        }
        if (((Boolean) this.d.invoke()).booleanValue()) {
            return true;
        }
        this.h.invoke();
        return true;
    }
}
