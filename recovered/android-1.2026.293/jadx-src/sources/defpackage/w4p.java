package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w4p implements x4p {
    public boolean a;
    public String b;
    public String c;
    public float d;
    public float e;

    @Override // defpackage.x4p
    public final float value() {
        float f = this.d;
        if (f >= this.e) {
            this.a = true;
        }
        if (this.a) {
            return f;
        }
        float f2 = f + 1.0f;
        this.d = f2;
        return f2;
    }
}
