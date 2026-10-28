package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy01 {
    public mtb a;
    public mtb b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(oyy0 oyy0Var) {
        mtb mtbVar;
        oyy0 oyy0Var2;
        boolean z = false;
        this.e = false;
        mtb mtbVar2 = this.a;
        if (kdd.l(oyy0Var, mtbVar2 != null ? (oyy0) mtbVar2.b : null)) {
            return;
        }
        String str = oyy0Var.a.b;
        mtb mtbVar3 = this.a;
        boolean zL = kdd.l(str, (mtbVar3 == null || (oyy0Var2 = (oyy0) mtbVar3.b) == null) ? null : oyy0Var2.a.b);
        mtb mtbVar4 = this.a;
        if (zL) {
            if (mtbVar4 != null) {
                mtbVar4.b = oyy0Var;
                return;
            }
            return;
        }
        this.a = new mtb(mtbVar4, oyy0Var, z);
        this.b = null;
        int length = oyy0Var.a.b.length() + this.c;
        this.c = length;
        if (length > 100000) {
            mtb mtbVar5 = this.a;
            if ((mtbVar5 != null ? (mtb) mtbVar5.a : null) == null) {
                return;
            }
            while (true) {
                if (mtbVar5 == null) {
                    mtbVar = null;
                } else {
                    mtb mtbVar6 = (mtb) mtbVar5.a;
                    if (mtbVar6 != null) {
                        mtbVar = (mtb) mtbVar6.a;
                    }
                }
                if (mtbVar == null) {
                    break;
                } else {
                    mtbVar5 = (mtb) mtbVar5.a;
                }
            }
            if (mtbVar5 != null) {
                mtbVar5.a = null;
            }
        }
    }
}
