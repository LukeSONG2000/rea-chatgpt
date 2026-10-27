package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rwf implements swf {
    public boolean a;
    public String b;
    public String c;
    public float d;
    public float e;

    @Override // defpackage.swf
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
