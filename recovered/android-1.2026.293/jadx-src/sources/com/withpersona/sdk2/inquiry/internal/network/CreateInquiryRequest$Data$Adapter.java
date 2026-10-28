package com.withpersona.sdk2.inquiry.internal.network;

import defpackage.bns;
import defpackage.cns;
import defpackage.g270;
import defpackage.kdd;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.v070;
import defpackage.y560;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter", "", "Lg270;", "jsonWriter", "Lcns;", "data", "La011;", "toJson", "(Lg270;Lcns;)V", "Lv070;", "reader", "fromJson", "(Lv070;)Lcns;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateInquiryRequest$Data$Adapter {
    @mq10
    public final cns fromJson(v070 reader) {
        reader.f1();
        String strF1 = "";
        String strF12 = strF1;
        while (reader.hasNext()) {
            String strE0 = reader.E0();
            if (kdd.l(strE0, "templateId")) {
                strF1 = reader.F1();
            } else if (kdd.l(strE0, "environment")) {
                strF12 = reader.F1();
            } else {
                reader.S();
            }
        }
        reader.z2();
        return new cns(new bns(strF1, null, strF12, "", null, null, null, null, 1010));
    }

    @mdz0
    public final void toJson(g270 jsonWriter, cns data) {
        jsonWriter.b();
        jsonWriter.k("attributes");
        jsonWriter.b();
        bns bnsVar = data.a;
        String str = bnsVar.i;
        String str2 = bnsVar.h;
        Map map = bnsVar.g;
        String str3 = bnsVar.a;
        if (str3 != null) {
            jsonWriter.k("inquiryTemplateId").I(str3);
        }
        String str4 = bnsVar.b;
        if (str4 != null) {
            jsonWriter.k("inquiryTemplateVersionId").I(str4);
        }
        jsonWriter.k("environment").I(bnsVar.c);
        String str5 = bnsVar.d;
        if (str5 != null) {
            jsonWriter.k("environment_id").I(str5);
        }
        String str6 = bnsVar.e;
        if (str6 != null) {
            jsonWriter.k("accountId").I(str6);
        }
        String str7 = bnsVar.f;
        if (str7 != null) {
            jsonWriter.k("referenceId").I(str7);
        }
        if (map != null) {
            jsonWriter.k("fields");
            y560.b.e(jsonWriter, new y560(map));
        }
        if (str2 != null) {
            jsonWriter.k("themeSetId").I(str2);
        }
        if (str != null) {
            jsonWriter.k("redirectUri").I(str);
        }
        jsonWriter.i();
        jsonWriter.i();
    }
}
