package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rdi0 implements qmq0 {
    public static final /* synthetic */ int b = 0;
    public final qmq0 a;

    public rdi0(qmq0 qmq0Var) {
        this.a = qmq0Var;
    }

    @Override // defpackage.qmq0
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.qmq0
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.qmq0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final lxh0 getValue() {
        return (lxh0) this.a.getValue();
    }

    public final boolean e() {
        List listA = this.a.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof mvu) {
                arrayList.add(obj);
            }
        }
        return Objects.nonNull(((mvu) a0n.b1(arrayList)) != null ? fdn0.a : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rdi0) && kdd.l(this.a, ((rdi0) obj).a);
    }

    @Override // defpackage.qmq0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean c() {
        return this.a.c();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rdi0.class.getName();
    }
}
