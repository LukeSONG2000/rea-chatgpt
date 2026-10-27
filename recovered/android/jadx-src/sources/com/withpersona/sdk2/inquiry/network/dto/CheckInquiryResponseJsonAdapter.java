package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\"\u0010\u001d\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;", "dataAdapter", "Lgot;", "nullableStringAdapter", "", "Lcom/withpersona/sdk2/inquiry/network/dto/Included;", "nullableListOfIncludedAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;", "nullableMetaAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponseJsonAdapter extends got {
    private final got dataAdapter;
    private final got nullableListOfIncludedAdapter;
    private final got nullableMetaAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("data", "token", "included", "meta");

    public CheckInquiryResponseJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.dataAdapter = tlyVar.b(CheckInquiryResponse.Data.class, yinVar, "data");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "token");
        this.nullableListOfIncludedAdapter = tlyVar.b(bm90.u(List.class, Included.class), yinVar, "included");
        this.nullableMetaAdapter = tlyVar.b(CheckInquiryResponse.Meta.class, yinVar, "meta");
    }

    @Override // defpackage.got
    public CheckInquiryResponse fromJson(wrt reader) {
        reader.G0();
        CheckInquiryResponse.Data data = null;
        String str = null;
        List list = null;
        CheckInquiryResponse.Meta meta = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                data = (CheckInquiryResponse.Data) this.dataAdapter.fromJson(reader);
                if (data == null) {
                    throw p4e0.l("data_", "data", reader);
                }
            } else if (iY == 1) {
                str = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 2) {
                list = (List) this.nullableListOfIncludedAdapter.fromJson(reader);
            } else if (iY == 3) {
                meta = (CheckInquiryResponse.Meta) this.nullableMetaAdapter.fromJson(reader);
            }
        }
        reader.Y1();
        if (data != null) {
            return new CheckInquiryResponse(data, str, list, meta);
        }
        throw p4e0.f("data_", "data", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, CheckInquiryResponse value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("data");
        this.dataAdapter.toJson(writer, value_.getData());
        writer.s("token");
        this.nullableStringAdapter.toJson(writer, value_.getToken());
        writer.s("included");
        this.nullableListOfIncludedAdapter.toJson(writer, value_.getIncluded());
        writer.s("meta");
        this.nullableMetaAdapter.toJson(writer, value_.getMeta());
        writer.l();
    }

    public String toString() {
        return hmg.k(42, "GeneratedJsonAdapter(CheckInquiryResponse)");
    }
}
