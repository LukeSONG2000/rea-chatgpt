package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kaz implements bur0 {
    public final xu a;
    public final j9z b;

    public kaz(xu xuVar, j9z j9zVar) {
        this.a = xuVar;
        this.b = j9zVar;
    }

    @Override // defpackage.bur0
    public final boolean a() {
        if (this.a.a instanceof hk7) {
            i88.f.getClass();
            s8z s8zVar = i88.j;
            j9z j9zVar = this.b;
            if (j9z.A(j9zVar, s8zVar, false, 14) || ((Boolean) j9z.q(j9zVar, i88.l, false, null, 14)).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
