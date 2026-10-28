package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jw8 implements v3p {
    public final z4p a;

    public jw8(z4p z4pVar) {
        this.a = z4pVar;
    }

    @Override // defpackage.v3p
    public final boolean a(rq51 rq51Var) {
        return c(rq51Var) && e(this.a.j());
    }

    @Override // defpackage.v3p
    public final kab b(j5p j5pVar) {
        return zx6.s(new r3(this, null, (byte) 5));
    }

    public int d() {
        return 6;
    }

    public boolean e(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
