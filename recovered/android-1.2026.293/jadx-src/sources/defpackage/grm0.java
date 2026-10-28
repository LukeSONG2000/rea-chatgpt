package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class grm0 implements yxj0 {
    public final List a;
    public final n5u b;

    public grm0(List list, n5u n5uVar) {
        this.a = list;
        this.b = n5uVar;
    }

    @Override // defpackage.yxj0
    public final void a(zxj0 zxj0Var, String str) {
        kx71.h(this, str, zxj0Var, this.b);
    }

    @Override // defpackage.yxj0
    public final wxj0 c(zxj0 zxj0Var, String str) {
        String str2;
        List list;
        p1y p1yVar = zxj0Var.i1;
        Object obj = null;
        if (p1yVar == null || (str2 = (String) p1yVar.b.get(o1y.f)) == null || !str2.equals("treatment") || (list = this.a) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((wxj0) next).a.toLowerCase(Locale.ROOT).equals(str)) {
                obj = next;
                break;
            }
        }
        return (wxj0) obj;
    }

    @Override // defpackage.yxj0
    public final List d() {
        return this.a;
    }

    @Override // defpackage.yxj0
    public final h37 e(zxj0 zxj0Var, String str) {
        return kx71.d(this, str, zxj0Var);
    }

    @Override // defpackage.yxj0
    public final void b(cax0 cax0Var) {
    }
}
