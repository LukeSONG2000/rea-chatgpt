package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qyw {
    public static final /* synthetic */ int g = 0;
    public final String a;
    public final nyw b;
    public final myw c;
    public final hzw d;
    public final kyw e;
    public final oyw f;

    static {
        cdp cdpVar = new cdp();
        new aqn();
        List list = Collections.EMPTY_LIST;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        lyw lywVar = new lyw();
        oyw oywVar = oyw.a;
        new kyw(cdpVar);
        new myw(lywVar);
        hzw hzwVar = hzw.B;
        eni.q(0, 1, 2, 3, 4);
        r4e0.C(5);
    }

    public qyw(String str, kyw kywVar, nyw nywVar, myw mywVar, hzw hzwVar, oyw oywVar) {
        this.a = str;
        this.b = nywVar;
        this.c = mywVar;
        this.d = hzwVar;
        this.e = kywVar;
        this.f = oywVar;
    }

    public static qyw a(String str) {
        cdp cdpVar = new cdp();
        new aqn();
        List list = Collections.EMPTY_LIST;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        lyw lywVar = new lyw();
        oyw oywVar = oyw.a;
        Uri uri = str == null ? null : Uri.parse(str);
        return new qyw("", new kyw(cdpVar), uri != null ? new nyw(uri, null, null, list, d550Var, -9223372036854775807L) : null, new myw(lywVar), hzw.B, oywVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyw)) {
            return false;
        }
        qyw qywVar = (qyw) obj;
        return Objects.equals(this.a, qywVar.a) && this.e.equals(qywVar.e) && Objects.equals(this.b, qywVar.b) && this.c.equals(qywVar.c) && Objects.equals(this.d, qywVar.d) && Objects.equals(this.f, qywVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nyw nywVar = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (nywVar != null ? nywVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
