package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jqj implements wgn {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ jqj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wgn
    public final void a(ugn ugnVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ugnVar.c(hqj.b, o2p0.a(String.class));
                ugnVar.c(iqj.a, o2p0.a(v911.class));
                ugnVar.a(new fqj((y4k) obj), o2p0.a(kqj.class));
                ugnVar.b(gqj.b, o2p0.a(kqj.class));
                break;
            default:
                ugnVar.c(new f800(), o2p0.a(String.class));
                ugnVar.c(new h800(), o2p0.a(Uri.class));
                ugnVar.c(new g800((byte) 0), o2p0.a(v7z0.class));
                ugnVar.e.add(new b53(new jh21(), (byte) 4));
                ugnVar.a((t500) obj, o2p0.a(vm60.class));
                ugnVar.b(new gqj((byte) 1), o2p0.a(vm60.class));
                ugnVar.b(d4o0.a, o2p0.a(v911.class));
                break;
        }
    }
}
