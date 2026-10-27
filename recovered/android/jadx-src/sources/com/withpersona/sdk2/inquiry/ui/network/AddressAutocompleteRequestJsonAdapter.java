package com.withpersona.sdk2.inquiry.ui.network;

import com.withpersona.sdk2.inquiry.ui.network.AddressAutocompleteRequest;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequestJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressAutocompleteRequestJsonAdapter extends got {
    public final trt a = trt.a("meta");
    public final got b;

    public AddressAutocompleteRequestJsonAdapter(tly tlyVar) {
        this.b = tlyVar.b(AddressAutocompleteRequest.Meta.class, yin.a, "meta");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        AddressAutocompleteRequest.Meta meta = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0 && (meta = (AddressAutocompleteRequest.Meta) this.b.fromJson(wrtVar)) == null) {
                throw p4e0.l("meta", "meta", wrtVar);
            }
        }
        wrtVar.Y1();
        if (meta != null) {
            return new AddressAutocompleteRequest(meta);
        }
        throw p4e0.f("meta", "meta", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        AddressAutocompleteRequest addressAutocompleteRequest = (AddressAutocompleteRequest) obj;
        if (addressAutocompleteRequest == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("meta");
        this.b.toJson(httVar, addressAutocompleteRequest.a);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(48, "GeneratedJsonAdapter(AddressAutocompleteRequest)");
    }
}
