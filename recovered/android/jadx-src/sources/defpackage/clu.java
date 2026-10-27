package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class clu implements h64 {
    public final d1v a;
    public final dpg b;
    public Map c = oin.a;

    public clu(d1v d1vVar, dpg dpgVar) {
        this.a = d1vVar;
        this.b = dpgVar;
    }

    @Override // defpackage.h64
    public final void a(Uri uri) {
        String str = (String) this.c.get(uri);
        if (str != null) {
            this.a.c(str);
        }
    }

    public final void b() {
        this.a.a();
    }

    public final void c(nmg nmgVar) {
        b79.z(new uj(this.a.b, (byte) 9), nmgVar, new ba4(2, this, clu.class, "updateAttachments", "updateAttachments(Ljava/util/List;)V", 4, (byte) 12));
    }
}
