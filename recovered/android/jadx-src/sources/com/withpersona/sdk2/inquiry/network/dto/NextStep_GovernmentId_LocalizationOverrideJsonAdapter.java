package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_LocalizationOverrideJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "stringAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_LocalizationOverrideJsonAdapter extends got {
    private final got nullableStringAdapter;
    private final trt options = trt.a("countryCode", "idClass", "side", "page", "key", "text");
    private final got stringAdapter;

    public NextStep_GovernmentId_LocalizationOverrideJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "countryCode");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "page");
    }

    @Override // defpackage.got
    public NextStep.GovernmentId.LocalizationOverride fromJson(wrt reader) {
        reader.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
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
                    str4 = (String) this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw p4e0.l("page", "page", reader);
                    }
                    break;
                    break;
                case 4:
                    str5 = (String) this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw p4e0.l("key", "key", reader);
                    }
                    break;
                    break;
                case 5:
                    str6 = (String) this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw p4e0.l("text", "text", reader);
                    }
                    break;
                    break;
            }
        }
        reader.Y1();
        if (str4 == null) {
            throw p4e0.f("page", "page", reader);
        }
        if (str5 == null) {
            throw p4e0.f("key", "key", reader);
        }
        if (str6 != null) {
            return new NextStep.GovernmentId.LocalizationOverride(str, str2, str3, str4, str5, str6);
        }
        throw p4e0.f("text", "text", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.GovernmentId.LocalizationOverride value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("countryCode");
        this.nullableStringAdapter.toJson(writer, value_.getCountryCode());
        writer.s("idClass");
        this.nullableStringAdapter.toJson(writer, value_.getIdClass());
        writer.s("side");
        this.nullableStringAdapter.toJson(writer, value_.getSide());
        writer.s("page");
        this.stringAdapter.toJson(writer, value_.getPage());
        writer.s("key");
        this.stringAdapter.toJson(writer, value_.getKey());
        writer.s("text");
        this.stringAdapter.toJson(writer, value_.getText());
        writer.l();
    }

    public String toString() {
        return hmg.k(64, "GeneratedJsonAdapter(NextStep.GovernmentId.LocalizationOverride)");
    }
}
