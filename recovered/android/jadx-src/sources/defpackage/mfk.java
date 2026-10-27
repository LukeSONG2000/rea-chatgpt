package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mfk extends sn00 {
    public final jlg a;
    public final long b;
    public final /* synthetic */ Object c;

    public mfk(jlg jlgVar, Object obj) {
        this.c = obj;
        if (jlgVar == null) {
            jlg jlgVar2 = elg.a;
            jlgVar = elg.b;
        }
        this.a = jlgVar;
        this.b = ((byte[]) obj).length;
    }

    @Override // defpackage.wn00
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.wn00
    public final jlg b() {
        return this.a;
    }

    @Override // defpackage.sn00
    public final byte[] e() {
        return (byte[]) this.c;
    }
}
