package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_DataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;", "attributesAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponse_DataJsonAdapter extends got {
    private final got attributesAdapter;
    private volatile Constructor<CheckInquiryResponse.Data> constructorRef;
    private final trt options = trt.a("id", "type", "attributes");
    private final got stringAdapter;

    public CheckInquiryResponse_DataJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "id");
        this.attributesAdapter = tlyVar.b(CheckInquiryResponse.Attributes.class, yinVar, "attributes");
    }

    @Override // defpackage.got
    public CheckInquiryResponse.Data fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        String str = null;
        String str2 = null;
        CheckInquiryResponse.Attributes attributes = null;
        int i = -1;
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
                str2 = (String) this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw p4e0.l("type", "type", reader);
                }
            } else if (iY == 2) {
                attributes = (CheckInquiryResponse.Attributes) this.attributesAdapter.fromJson(reader);
                if (attributes == null) {
                    throw p4e0.l("attributes", "attributes", reader);
                }
                i = -5;
            } else {
                continue;
            }
        }
        reader.Y1();
        if (i == -5) {
            if (str == null) {
                throw p4e0.f("id", "id", reader);
            }
            if (str2 != null) {
                return new CheckInquiryResponse.Data(str, str2, attributes);
            }
            throw p4e0.f("type", "type", reader);
        }
        Constructor<CheckInquiryResponse.Data> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = CheckInquiryResponse.Data.class.getDeclaredConstructor(String.class, String.class, CheckInquiryResponse.Attributes.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        if (str == null) {
            throw p4e0.f("id", "id", reader);
        }
        if (str2 != null) {
            return declaredConstructor.newInstance(str, str2, attributes, Integer.valueOf(i), null);
        }
        throw p4e0.f("type", "type", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, CheckInquiryResponse.Data value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("id");
        this.stringAdapter.toJson(writer, value_.getId());
        writer.s("type");
        this.stringAdapter.toJson(writer, value_.getType());
        writer.s("attributes");
        this.attributesAdapter.toJson(writer, value_.getAttributes());
        writer.l();
    }

    public String toString() {
        return hmg.k(47, "GeneratedJsonAdapter(CheckInquiryResponse.Data)");
    }
}
