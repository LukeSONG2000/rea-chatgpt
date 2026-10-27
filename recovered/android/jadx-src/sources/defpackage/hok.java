package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hok implements euk {
    public static final rnk Companion = new rnk();
    public static final t8u[] c = {null, gee.L(2, new bai((byte) 19))};
    public final String a;
    public final cok b;

    public /* synthetic */ hok(int i, String str, cok cokVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qnk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cokVar;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.euk
    public final String S() {
        cok cokVar = this.b;
        ynk ynkVar = cokVar instanceof ynk ? (ynk) cokVar : null;
        if (ynkVar != null) {
            return ynkVar.a();
        }
        return null;
    }

    @Override // defpackage.euk
    public final String U() {
        cok cokVar = this.b;
        ynk ynkVar = cokVar instanceof ynk ? (ynk) cokVar : null;
        if (ynkVar != null) {
            return ynkVar.b();
        }
        return null;
    }

    @Override // defpackage.k160
    public final String a() {
        return "App Block Preview";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hok)) {
            return false;
        }
        hok hokVar = (hok) obj;
        return b79.u(this.a, hokVar.a) && b79.u(this.b, hokVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hok.class.getName();
    }

    public hok(String str, cok cokVar) {
        this.a = str;
        this.b = cokVar;
    }
}
