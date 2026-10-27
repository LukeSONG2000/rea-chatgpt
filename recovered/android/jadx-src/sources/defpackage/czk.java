package defpackage;

import android.net.Uri;
import com.openai.navigation.destinations.b;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class czk extends fa5 {
    public final /* synthetic */ byte d;
    public final List e;
    public final Object f;

    /* JADX WARN: Illegal instructions before constructor call */
    public czk(byte b) {
        this.d = b;
        fuj fujVar = fuj.c;
        switch (b) {
            case 1:
                super(fujVar);
                List listSingletonList = Collections.singletonList("task_onboarding");
                this.e = listSingletonList;
                this.f = listSingletonList;
                break;
            case 2:
                super(fujVar);
                this.e = Collections.singletonList("settings/voice/default-assistant");
                this.f = new foi0((Object) a350.a(ybl.class), (Object) new jyj((byte) 5), (byte) 17);
                break;
            default:
                super(fujVar);
                this.e = Collections.singletonList("library");
                this.f = gee.O("library", "library?tab=favorites");
                break;
        }
    }

    @Override // defpackage.fa5
    public final List d() {
        byte b = this.d;
        return this.e;
    }

    @Override // defpackage.fa5
    public bvj e() {
        switch (this.d) {
            case 2:
                return (foi0) this.f;
            default:
                return super.e();
        }
    }

    @Override // defpackage.fa5
    public final List g() {
        byte b = this.d;
        Object obj = this.f;
        switch (b) {
            case 0:
                return (List) obj;
            case 1:
                return (List) obj;
            default:
                return nin.a;
        }
    }

    @Override // defpackage.fa5
    public k160 n(k160 k160Var, Uri uri) {
        switch (this.d) {
            case 0:
                b bVar = (b) k160Var;
                String queryParameter = uri.getQueryParameter("tab");
                if (queryParameter == null || queryParameter.equals("favorites")) {
                    return new b(bVar.a, bVar.b, b79.u(queryParameter, "favorites") ? izk.d : null, bVar.d, bVar.e, bVar.f, bVar.g);
                }
                return null;
            case 1:
            default:
                return k160Var;
            case 2:
                return new ybl(UUID.randomUUID().toString());
        }
    }
}
