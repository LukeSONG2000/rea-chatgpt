package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l97 implements akt {
    public final akt a;
    public final u7u b;
    public final Map c;
    public final tas d;
    public akt e;

    public l97(akt aktVar, u7u u7uVar, Map map, tas tasVar) {
        this.a = aktVar;
        this.b = u7uVar;
        this.c = map;
        this.d = tasVar;
        this.e = aktVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.akt
    public final long a(gkt gktVar) {
        tas tasVar;
        Uri uriL = gktVar.a;
        boolean zL = kdd.l(uriL.getQueryParameter("noauth"), "true");
        boolean zH = w091.h(uriL);
        if (zH) {
            uriL = w091.l(uriL, "temporary_audio");
        }
        akt aktVar = zH ? this.b : this.a;
        this.e = aktVar;
        fkt fktVarA = gktVar.a();
        int i = gktVar.i;
        if (!zH) {
            i &= 4;
        }
        fktVarA.i = i;
        if (zL) {
            fktVarA.a = w091.l(uriL, "noauth");
        } else {
            fktVarA.a = uriL;
            Map mapT = this.c;
            if (zH && (tasVar = this.d) != null) {
                mapT = gy00.t("Cookie", a0n.X0(ic6.I0(new String[]{mapT.get("Cookie"), xas.e(tasVar)}), "; ", null, null, 0, null, null, 62), mapT);
            }
            fktVarA.e = mapT;
        }
        return aktVar.a(fktVarA.a());
    }

    @Override // defpackage.akt
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        this.a.f(zztVar);
        this.b.f(zztVar);
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.e.n();
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        return this.e.read(bArr, i, i2);
    }
}
