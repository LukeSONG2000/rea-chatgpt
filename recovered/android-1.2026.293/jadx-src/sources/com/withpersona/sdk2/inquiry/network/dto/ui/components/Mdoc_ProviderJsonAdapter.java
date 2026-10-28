package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Mdoc_ProviderJsonAdapter extends mx60 {
    public final z5p a = z5p.j("providerType", "idType", "merchantId", "nonce", "minAge", "elementToStoreLength", "clientMetadata");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public Mdoc_ProviderJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "providerType");
        this.c = fud0Var.b(Integer.class, ghyVar, "minAge");
        this.d = fud0Var.b(m671.o(Map.class, String.class, Integer.class), ghyVar, "elementToStoreLength");
        this.e = fud0Var.b(Mdoc.ClientMetadata.class, ghyVar, "clientMetadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Map map = null;
        Mdoc.ClientMetadata clientMetadata = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) mx60Var.a(v070Var);
                    break;
                case 1:
                    str2 = (String) mx60Var.a(v070Var);
                    break;
                case 2:
                    str3 = (String) mx60Var.a(v070Var);
                    break;
                case 3:
                    str4 = (String) mx60Var.a(v070Var);
                    break;
                case 4:
                    num = (Integer) this.c.a(v070Var);
                    break;
                case 5:
                    map = (Map) this.d.a(v070Var);
                    break;
                case 6:
                    clientMetadata = (Mdoc.ClientMetadata) this.e.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new Mdoc.Provider(str, str2, str3, str4, num, map, clientMetadata);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Mdoc.Provider provider = (Mdoc.Provider) obj;
        if (provider == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("providerType");
        String str = provider.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("idType");
        mx60Var.e(g270Var, provider.b);
        g270Var.k("merchantId");
        mx60Var.e(g270Var, provider.c);
        g270Var.k("nonce");
        mx60Var.e(g270Var, provider.d);
        g270Var.k("minAge");
        this.c.e(g270Var, provider.e);
        g270Var.k("elementToStoreLength");
        this.d.e(g270Var, provider.f);
        g270Var.k("clientMetadata");
        this.e.e(g270Var, provider.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(35, "GeneratedJsonAdapter(Mdoc.Provider)");
    }
}
