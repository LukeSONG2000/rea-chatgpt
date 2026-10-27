package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "attributesAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;", "nullableRelationshipsAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquirySessionDataJsonAdapter extends got {
    private final got attributesAdapter;
    private final got nullableRelationshipsAdapter;
    private final trt options = trt.a("id", "attributes", "relationships");
    private final got stringAdapter;

    public InquirySessionDataJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "id");
        this.attributesAdapter = tlyVar.b(Attributes.class, yinVar, "attributes");
        this.nullableRelationshipsAdapter = tlyVar.b(Relationships.class, yinVar, "relationships");
    }

    @Override // defpackage.got
    public InquirySessionData fromJson(wrt reader) {
        reader.G0();
        String str = null;
        Attributes attributes = null;
        Relationships relationships = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw p4e0.l("id", "id", reader);
                }
            } else if (iY == 1) {
                attributes = (Attributes) this.attributesAdapter.fromJson(reader);
                if (attributes == null) {
                    throw p4e0.l("attributes", "attributes", reader);
                }
            } else if (iY == 2) {
                relationships = (Relationships) this.nullableRelationshipsAdapter.fromJson(reader);
            }
        }
        reader.Y1();
        if (str == null) {
            throw p4e0.f("id", "id", reader);
        }
        if (attributes != null) {
            return new InquirySessionData(str, attributes, relationships);
        }
        throw p4e0.f("attributes", "attributes", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InquirySessionData value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("id");
        this.stringAdapter.toJson(writer, value_.getId());
        writer.s("attributes");
        this.attributesAdapter.toJson(writer, value_.getAttributes());
        writer.s("relationships");
        this.nullableRelationshipsAdapter.toJson(writer, value_.getRelationships());
        writer.l();
    }

    public String toString() {
        return hmg.k(40, "GeneratedJsonAdapter(InquirySessionData)");
    }
}
