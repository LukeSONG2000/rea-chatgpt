package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mmu extends zqi0 {
    public final bvp a;
    public final long b;
    public final /* synthetic */ Object c;

    public mmu(bvp bvpVar, Object obj) {
        this.c = obj;
        if (bvpVar == null) {
            bvp bvpVar2 = vup.a;
            bvpVar = vup.b;
        }
        this.a = bvpVar;
        this.b = ((byte[]) obj).length;
    }

    @Override // defpackage.dri0
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.dri0
    public final bvp b() {
        return this.a;
    }

    @Override // defpackage.zqi0
    public final byte[] e() {
        return (byte[]) this.c;
    }
}
