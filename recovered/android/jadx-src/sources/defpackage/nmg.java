package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nmg implements wni {
    public final /* synthetic */ byte a;
    public final jni b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nmg(String str) {
        this(tfw.a.d.plus(fl50.c()).plus(new tni("ViewModel:".concat(str))), (byte) 1);
        this.a = (byte) 1;
        jak jakVar = d9m.a;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        switch (this.a) {
        }
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "CoroutineScope(coroutineContext=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ nmg(jni jniVar, byte b) {
        this.a = b;
        this.b = jniVar;
    }
}
