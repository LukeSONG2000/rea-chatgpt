package com.withpersona.sdk2.inquiry.ui.network;

import com.withpersona.sdk2.inquiry.ui.network.AddressAutocompleteRequest;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest_MetaJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressAutocompleteRequest_MetaJsonAdapter extends mx60 {
    public final z5p a = z5p.j("fromComponent", "searchInput");
    public final mx60 b;

    public AddressAutocompleteRequest_MetaJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "fromComponent");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                    if (str == null) {
                        throw mp11.l("fromComponent", "fromComponent", v070Var);
                    }
                } else if (iK == 1 && (str2 = (String) mx60Var.a(v070Var)) == null) {
                    throw mp11.l("searchInput", "searchInput", v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f("fromComponent", "fromComponent", v070Var);
        }
        if (str2 != null) {
            return new AddressAutocompleteRequest.Meta(str, str2);
        }
        throw mp11.f("searchInput", "searchInput", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        AddressAutocompleteRequest.Meta meta = (AddressAutocompleteRequest.Meta) obj;
        if (meta == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("fromComponent");
        String str = meta.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("searchInput");
        mx60Var.e(g270Var, meta.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(AddressAutocompleteRequest.Meta)");
    }
}
