package defpackage;

import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qdn {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public boolean d;
    public boolean e;
    public ren f;
    public final HashSet g;

    public qdn(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = false;
        this.e = false;
        this.g = new HashSet();
        hashSet.add(jao0.a(cls));
        for (Class cls2 : clsArr) {
            gly0.l("Null interface", cls2);
            this.b.add(jao0.a(cls2));
        }
    }

    public final void a(ewu ewuVar) {
        if (this.b.contains(ewuVar.a)) {
            ll.f("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            this.c.add(ewuVar);
        }
    }

    public final tdn b() {
        if (!(this.f != null)) {
            jl.d("Missing required property: factory.");
            return null;
        }
        return new tdn(this.a, new HashSet(this.b), new HashSet(this.c), this.d ? 1 : 0, this.e ? 1 : 0, this.f, this.g);
    }

    public qdn(jao0 jao0Var, jao0... jao0VarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = false;
        this.e = false;
        this.g = new HashSet();
        hashSet.add(jao0Var);
        for (jao0 jao0Var2 : jao0VarArr) {
            gly0.l("Null interface", jao0Var2);
        }
        Collections.addAll(this.b, jao0VarArr);
    }
}
