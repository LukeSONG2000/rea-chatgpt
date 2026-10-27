package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.network.dto.InquiryFieldMap;
import defpackage.b30;
import defpackage.b79;
import defpackage.htt;
import defpackage.hxp;
import defpackage.u1c0;
import defpackage.wrt;
import defpackage.wui;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter", "", "Lhtt;", "jsonWriter", "Lwui;", "data", "Ltid0;", "toJson", "(Lhtt;Lwui;)V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lwui;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateInquiryRequest$Data$Adapter {
    @hxp
    public final wui fromJson(wrt reader) {
        reader.G0();
        String strC1 = "";
        String strC12 = strC1;
        while (reader.hasNext()) {
            String strL0 = reader.l0();
            if (b79.u(strL0, "templateId")) {
                strC1 = reader.c1();
            } else if (b79.u(strL0, "environment")) {
                strC12 = reader.c1();
            } else {
                reader.J();
            }
        }
        reader.Y1();
        return new wui(new b30(strC1, (String) null, strC12, "", (String) null, (String) null, (LinkedHashMap) null, (String) null, 1010));
    }

    @u1c0
    public final void toJson(htt jsonWriter, wui data) {
        jsonWriter.e();
        jsonWriter.s("attributes");
        jsonWriter.e();
        b30 b30Var = data.a;
        String str = (String) b30Var.i;
        String str2 = (String) b30Var.h;
        Map map = (Map) b30Var.g;
        String str3 = (String) b30Var.a;
        if (str3 != null) {
            jsonWriter.s("inquiryTemplateId").O(str3);
        }
        String str4 = (String) b30Var.b;
        if (str4 != null) {
            jsonWriter.s("inquiryTemplateVersionId").O(str4);
        }
        jsonWriter.s("environment").O((String) b30Var.c);
        String str5 = (String) b30Var.d;
        if (str5 != null) {
            jsonWriter.s("environment_id").O(str5);
        }
        String str6 = (String) b30Var.e;
        if (str6 != null) {
            jsonWriter.s("accountId").O(str6);
        }
        String str7 = (String) b30Var.f;
        if (str7 != null) {
            jsonWriter.s("referenceId").O(str7);
        }
        if (map != null) {
            jsonWriter.s("fields");
            InquiryFieldMap.INSTANCE.toJson(jsonWriter, new InquiryFieldMap(map));
        }
        if (str2 != null) {
            jsonWriter.s("themeSetId").O(str2);
        }
        if (str != null) {
            jsonWriter.s("redirectUri").O(str);
        }
        jsonWriter.l();
        jsonWriter.l();
    }
}
