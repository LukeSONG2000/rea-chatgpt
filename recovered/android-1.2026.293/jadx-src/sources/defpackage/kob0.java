package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kob0 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final ogb0 f;

    public kob0(int i, float f, float f2, float f3, float f4, ogb0 ogb0Var) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = ogb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kob0)) {
            return false;
        }
        kob0 kob0Var = (kob0) obj;
        return this.a == kob0Var.a && Float.compare(this.b, kob0Var.b) == 0 && Float.compare(this.c, kob0Var.c) == 0 && Float.compare(this.d, kob0Var.d) == 0 && Float.compare(this.e, kob0Var.e) == 0 && this.f.equals(kob0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return kob0.class.getName();
    }
}
