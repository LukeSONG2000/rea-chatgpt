package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mck {
    public final jni a;
    public final mew b;
    public final u3o c;
    public final i3w d;

    public mck(jni jniVar, i3w i3wVar, int i) {
        if ((i & 1) != 0) {
            jak jakVar = d9m.a;
            jniVar = z3k.a;
        }
        mew mewVar = mew.x;
        u3o u3oVar = new u3o((byte) 0);
        i3wVar = (i & 16) != 0 ? xwj.y : i3wVar;
        this.a = jniVar;
        this.b = mewVar;
        this.c = u3oVar;
        this.d = i3wVar;
    }

    public final Object a(nia0 nia0Var, eng engVar) {
        return wnm.X(this.a, new ut8(new fyi(this, nia0Var, (byte) 20), nia0Var.d(), 3, this, (cng) null), engVar);
    }
}
