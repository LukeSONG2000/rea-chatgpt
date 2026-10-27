package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R(\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "nullableIntAdapter", "", "nullableMapOfStringIntAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;", "nullableClientMetadataAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Mdoc_ProviderJsonAdapter extends got {
    private final got nullableClientMetadataAdapter;
    private final got nullableIntAdapter;
    private final got nullableMapOfStringIntAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("providerType", "idType", "merchantId", "nonce", "minAge", "elementToStoreLength", "clientMetadata");

    public Mdoc_ProviderJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "providerType");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "minAge");
        this.nullableMapOfStringIntAdapter = tlyVar.b(bm90.u(Map.class, String.class, Integer.class), yinVar, "elementToStoreLength");
        this.nullableClientMetadataAdapter = tlyVar.b(Mdoc.ClientMetadata.class, yinVar, "clientMetadata");
    }

    @Override // defpackage.got
    public Mdoc.Provider fromJson(wrt reader) {
        reader.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Map map = null;
        Mdoc.ClientMetadata clientMetadata = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 2:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    break;
                case 5:
                    map = (Map) this.nullableMapOfStringIntAdapter.fromJson(reader);
                    break;
                case 6:
                    clientMetadata = (Mdoc.ClientMetadata) this.nullableClientMetadataAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new Mdoc.Provider(str, str2, str3, str4, num, map, clientMetadata);
    }

    @Override // defpackage.got
    public void toJson(htt writer, Mdoc.Provider value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("providerType");
        this.nullableStringAdapter.toJson(writer, value_.getProviderType());
        writer.s("idType");
        this.nullableStringAdapter.toJson(writer, value_.getIdType());
        writer.s("merchantId");
        this.nullableStringAdapter.toJson(writer, value_.getMerchantId());
        writer.s("nonce");
        this.nullableStringAdapter.toJson(writer, value_.getNonce());
        writer.s("minAge");
        this.nullableIntAdapter.toJson(writer, value_.getMinAge());
        writer.s("elementToStoreLength");
        this.nullableMapOfStringIntAdapter.toJson(writer, value_.getElementToStoreLength());
        writer.s("clientMetadata");
        this.nullableClientMetadataAdapter.toJson(writer, value_.getClientMetadata());
        writer.l();
    }

    public String toString() {
        return hmg.k(35, "GeneratedJsonAdapter(Mdoc.Provider)");
    }
}
