package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lt8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jqq b;

    public /* synthetic */ lt8(jqq jqqVar, byte b) {
        this.a = b;
        this.b = jqqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jqq jqqVar = this.b;
        switch (b) {
            case 0:
                jqqVar.o();
                break;
            case 1:
                if (jqqVar != null) {
                    jqqVar.o();
                }
                break;
            case 2:
                if (jqqVar != null) {
                    jqqVar.o();
                }
                break;
            case 3:
                jqqVar.o();
                break;
            default:
                jqqVar.o();
                break;
        }
    }
}
