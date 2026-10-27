package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0k implements mkj {
    public final Context a;
    public final ArrayList b;
    public final mkj c;
    public lmo d;
    public jx3 e;
    public h5g f;
    public mkj g;
    public k9d0 h;
    public kkj i;
    public tn40 j;
    public mkj k;

    public h0k(Context context, mkj mkjVar) {
        this.a = context.getApplicationContext();
        mkjVar.getClass();
        this.c = mkjVar;
        this.b = new ArrayList();
    }

    public static void o(mkj mkjVar, mxj mxjVar) {
        if (mkjVar != null) {
            mkjVar.h(mxjVar);
        }
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) {
        mkj mkjVar;
        rpt.V(this.k == null);
        Uri uri = okjVar.a;
        String scheme = uri.getScheme();
        String str = r4e0.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    lmo lmoVar = new lmo(false);
                    this.d = lmoVar;
                    i(lmoVar);
                }
                mkjVar = this.d;
                this.k = mkjVar;
            } else {
                if (this.e == null) {
                    jx3 jx3Var = new jx3(context);
                    this.e = jx3Var;
                    i(jx3Var);
                }
                mkjVar = this.e;
                this.k = mkjVar;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                jx3 jx3Var2 = new jx3(context);
                this.e = jx3Var2;
                i(jx3Var2);
            }
            mkjVar = this.e;
            this.k = mkjVar;
        } else if ("content".equals(scheme)) {
            if (this.f == null) {
                h5g h5gVar = new h5g(context);
                this.f = h5gVar;
                i(h5gVar);
            }
            mkjVar = this.f;
            this.k = mkjVar;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            mkj mkjVar2 = this.c;
            if (zEquals) {
                mkjVar = this.g;
                if (mkjVar == null) {
                    try {
                        mkj mkjVar3 = (mkj) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = mkjVar3;
                        i(mkjVar3);
                    } catch (ClassNotFoundException unused) {
                        obi.K("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        n0z.k("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    mkj mkjVar4 = this.g;
                    if (mkjVar4 == null) {
                        this.g = mkjVar2;
                    } else {
                        mkjVar2 = mkjVar4;
                    }
                    mkjVar = mkjVar2;
                }
                this.k = mkjVar;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    k9d0 k9d0Var = new k9d0();
                    this.h = k9d0Var;
                    i(k9d0Var);
                }
                mkjVar = this.h;
                this.k = mkjVar;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    kkj kkjVar = new kkj(false);
                    this.i = kkjVar;
                    i(kkjVar);
                }
                mkjVar = this.i;
                this.k = mkjVar;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    tn40 tn40Var = new tn40(context);
                    this.j = tn40Var;
                    i(tn40Var);
                }
                mkjVar = this.j;
                this.k = mkjVar;
            } else {
                this.k = mkjVar2;
                mkjVar = mkjVar2;
            }
        }
        return mkjVar.b(okjVar);
    }

    @Override // defpackage.mkj
    public final void close() {
        mkj mkjVar = this.k;
        if (mkjVar != null) {
            try {
                mkjVar.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.mkj
    public final Map f() {
        mkj mkjVar = this.k;
        return mkjVar == null ? Collections.EMPTY_MAP : mkjVar.f();
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        mxjVar.getClass();
        this.c.h(mxjVar);
        this.b.add(mxjVar);
        o(this.d, mxjVar);
        o(this.e, mxjVar);
        o(this.f, mxjVar);
        o(this.g, mxjVar);
        o(this.h, mxjVar);
        o(this.i, mxjVar);
        o(this.j, mxjVar);
    }

    public final void i(mkj mkjVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            mkjVar.h((mxj) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.mkj
    public final Uri q() {
        mkj mkjVar = this.k;
        if (mkjVar == null) {
            return null;
        }
        return mkjVar.q();
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) {
        mkj mkjVar = this.k;
        mkjVar.getClass();
        return mkjVar.read(bArr, i, i2);
    }
}
