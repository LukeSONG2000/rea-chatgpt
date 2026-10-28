package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ipk0 extends j7 implements wn50, Collection, y270 {
    public static final ipk0 d;
    public final Object a;
    public final Object b;
    public final tok0 c;

    static {
        tjy tjyVar = tjy.b;
        d = new ipk0(tjyVar, tjyVar, tok0.c);
    }

    public ipk0(Object obj, Object obj2, tok0 tok0Var) {
        this.a = obj;
        this.b = obj2;
        this.c = tok0Var;
    }

    @Override // defpackage.e4
    public final int a() {
        tok0 tok0Var = this.c;
        tok0Var.getClass();
        return tok0Var.b;
    }

    public final ipk0 b(Object obj) {
        tok0 tok0Var = this.c;
        if (tok0Var.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new ipk0(obj, obj, tok0Var.c(obj, new pt90()));
        }
        Object obj2 = this.b;
        return new ipk0(this.a, obj, tok0Var.c(obj2, new pt90(((pt90) tok0Var.get(obj2)).a, obj)).c(obj, new pt90(obj2)));
    }

    public final ipk0 c(Object obj) {
        tok0 tok0VarC = this.c;
        pt90 pt90Var = (pt90) tok0VarC.get(obj);
        if (pt90Var == null) {
            return this;
        }
        Object obj2 = pt90Var.a;
        Object obj3 = pt90Var.b;
        p701 p701Var = tok0VarC.a;
        p701 p701VarV = p701Var.v(obj != null ? obj.hashCode() : 0, 0, obj);
        if (p701Var != p701VarV) {
            tok0VarC = p701VarV == null ? tok0.c : new tok0(p701VarV, tok0VarC.b - 1);
        }
        tjy tjyVar = tjy.b;
        if (obj2 != tjyVar) {
            tok0VarC = tok0VarC.c(obj2, new pt90(((pt90) tok0VarC.get(obj2)).a, obj3));
        }
        if (obj3 != tjyVar) {
            tok0VarC = tok0VarC.c(obj3, new pt90(obj2, ((pt90) tok0VarC.get(obj3)).b));
        }
        Object obj4 = obj2 != tjyVar ? this.a : obj3;
        if (obj3 != tjyVar) {
            obj2 = this.b;
        }
        return new ipk0(obj4, obj2, tok0VarC);
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new kpk0(this.a, this.c);
    }
}
