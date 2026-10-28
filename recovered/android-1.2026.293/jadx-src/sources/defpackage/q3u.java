package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3u implements akt {
    public final Context a;
    public final ArrayList b;
    public final akt c;
    public ozz d;
    public uj6 e;
    public lep f;
    public akt g;
    public kq01 h;
    public yjt i;
    public fho0 j;
    public akt k;

    public q3u(Context context, akt aktVar) {
        this.a = context.getApplicationContext();
        aktVar.getClass();
        this.c = aktVar;
        this.b = new ArrayList();
    }

    public static void q(akt aktVar, zzt zztVar) {
        if (aktVar != null) {
            aktVar.f(zztVar);
        }
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) {
        akt aktVar;
        mk81.t(this.k == null);
        Uri uri = gktVar.a;
        String scheme = uri.getScheme();
        String str = op11.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    ozz ozzVar = new ozz(false);
                    this.d = ozzVar;
                    p(ozzVar);
                }
                aktVar = this.d;
                this.k = aktVar;
            } else {
                if (this.e == null) {
                    uj6 uj6Var = new uj6(context);
                    this.e = uj6Var;
                    p(uj6Var);
                }
                aktVar = this.e;
                this.k = aktVar;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                uj6 uj6Var2 = new uj6(context);
                this.e = uj6Var2;
                p(uj6Var2);
            }
            aktVar = this.e;
            this.k = aktVar;
        } else if ("content".equals(scheme)) {
            if (this.f == null) {
                lep lepVar = new lep(context);
                this.f = lepVar;
                p(lepVar);
            }
            aktVar = this.f;
            this.k = aktVar;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            akt aktVar2 = this.c;
            if (zEquals) {
                aktVar = this.g;
                if (aktVar == null) {
                    try {
                        akt aktVar3 = (akt) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = aktVar3;
                        p(aktVar3);
                    } catch (ClassNotFoundException unused) {
                        cn71.o("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        jl.f("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    akt aktVar4 = this.g;
                    if (aktVar4 == null) {
                        this.g = aktVar2;
                    } else {
                        aktVar2 = aktVar4;
                    }
                    aktVar = aktVar2;
                }
                this.k = aktVar;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    kq01 kq01Var = new kq01();
                    this.h = kq01Var;
                    p(kq01Var);
                }
                aktVar = this.h;
                this.k = aktVar;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    yjt yjtVar = new yjt(false);
                    this.i = yjtVar;
                    p(yjtVar);
                }
                aktVar = this.i;
                this.k = aktVar;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    fho0 fho0Var = new fho0(context);
                    this.j = fho0Var;
                    p(fho0Var);
                }
                aktVar = this.j;
                this.k = aktVar;
            } else {
                this.k = aktVar2;
                aktVar = aktVar2;
            }
        }
        return aktVar.a(gktVar);
    }

    @Override // defpackage.akt
    public final void close() {
        akt aktVar = this.k;
        if (aktVar != null) {
            try {
                aktVar.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.akt
    public final Map d() {
        akt aktVar = this.k;
        return aktVar == null ? Collections.EMPTY_MAP : aktVar.d();
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        zztVar.getClass();
        this.c.f(zztVar);
        this.b.add(zztVar);
        q(this.d, zztVar);
        q(this.e, zztVar);
        q(this.f, zztVar);
        q(this.g, zztVar);
        q(this.h, zztVar);
        q(this.i, zztVar);
        q(this.j, zztVar);
    }

    @Override // defpackage.akt
    public final Uri n() {
        akt aktVar = this.k;
        if (aktVar == null) {
            return null;
        }
        return aktVar.n();
    }

    public final void p(akt aktVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            aktVar.f((zzt) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        akt aktVar = this.k;
        aktVar.getClass();
        return aktVar.read(bArr, i, i2);
    }
}
