package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.e1n;
import defpackage.i2o0;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.sh7;
import defpackage.ut01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B»\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0014\u0010\u0015JÄ\u0001\u0010\u0016\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "", "", "templateId", "templateVersion", "environment", "environmentId", "organizationId", "Lut01;", "uiFramework", "themeSetId", "", "hasAccountId", "hasFields", "hasInquiryId", "hasOneTimeLinkCode", "hasRedirectUri", "hasReferenceId", "hasSessionToken", "hasTheme", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryConfigData {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ut01 f;
    public final String g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final Boolean n;
    public final Boolean o;

    public /* synthetic */ InquiryConfigData(String str, String str2, String str3, String str4, String str5, ut01 ut01Var, String str6, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : ut01Var, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2, (i & 512) != 0 ? null : bool3, (i & 1024) != 0 ? null : bool4, (i & 2048) != 0 ? null : bool5, (i & 4096) != 0 ? null : bool6, (i & 8192) != 0 ? null : bool7, (i & 16384) != 0 ? null : bool8);
    }

    public final InquiryConfigData copy(@ix60(name = "template_id") String templateId, @ix60(name = "template_version") String templateVersion, String environment, @ix60(name = "environment_id") String environmentId, @ix60(name = "organization_id") String organizationId, @ix60(name = "ui_framework") ut01 uiFramework, @ix60(name = "theme_set_id") String themeSetId, @ix60(name = "has_account_id") Boolean hasAccountId, @ix60(name = "has_fields") Boolean hasFields, @ix60(name = "has_inquiry_id") Boolean hasInquiryId, @ix60(name = "has_one_time_link_code") Boolean hasOneTimeLinkCode, @ix60(name = "has_redirect_uri") Boolean hasRedirectUri, @ix60(name = "has_reference_id") Boolean hasReferenceId, @ix60(name = "has_session_token") Boolean hasSessionToken, @ix60(name = "has_theme") Boolean hasTheme) {
        return new InquiryConfigData(templateId, templateVersion, environment, environmentId, organizationId, uiFramework, themeSetId, hasAccountId, hasFields, hasInquiryId, hasOneTimeLinkCode, hasRedirectUri, hasReferenceId, hasSessionToken, hasTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryConfigData)) {
            return false;
        }
        InquiryConfigData inquiryConfigData = (InquiryConfigData) obj;
        return kdd.l(this.a, inquiryConfigData.a) && kdd.l(this.b, inquiryConfigData.b) && kdd.l(this.c, inquiryConfigData.c) && kdd.l(this.d, inquiryConfigData.d) && kdd.l(this.e, inquiryConfigData.e) && this.f == inquiryConfigData.f && kdd.l(this.g, inquiryConfigData.g) && kdd.l(this.h, inquiryConfigData.h) && kdd.l(this.i, inquiryConfigData.i) && kdd.l(this.j, inquiryConfigData.j) && kdd.l(this.k, inquiryConfigData.k) && kdd.l(this.l, inquiryConfigData.l) && kdd.l(this.m, inquiryConfigData.m) && kdd.l(this.n, inquiryConfigData.n) && kdd.l(this.o, inquiryConfigData.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ut01 ut01Var = this.f;
        int iHashCode6 = (iHashCode5 + (ut01Var == null ? 0 : ut01Var.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.k;
        int iHashCode11 = (iHashCode10 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.l;
        int iHashCode12 = (iHashCode11 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.m;
        int iHashCode13 = (iHashCode12 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.n;
        int iHashCode14 = (iHashCode13 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.o;
        return iHashCode14 + (bool8 != null ? bool8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InquiryConfigData(templateId=", this.a, ", templateVersion=", this.b, ", environment=");
        e1n.B(sbX, this.c, ", environmentId=", this.d, ", organizationId=");
        sbX.append(this.e);
        sbX.append(", uiFramework=");
        sbX.append(this.f);
        sbX.append(", themeSetId=");
        sbX.append(this.g);
        sbX.append(", hasAccountId=");
        sbX.append(this.h);
        sbX.append(", hasFields=");
        i2o0.j(sbX, this.i, ", hasInquiryId=", this.j, ", hasOneTimeLinkCode=");
        i2o0.j(sbX, this.k, ", hasRedirectUri=", this.l, ", hasReferenceId=");
        i2o0.j(sbX, this.m, ", hasSessionToken=", this.n, ", hasTheme=");
        sbX.append(this.o);
        sbX.append(")");
        return sbX.toString();
    }

    public InquiryConfigData(@ix60(name = "template_id") String str, @ix60(name = "template_version") String str2, String str3, @ix60(name = "environment_id") String str4, @ix60(name = "organization_id") String str5, @ix60(name = "ui_framework") ut01 ut01Var, @ix60(name = "theme_set_id") String str6, @ix60(name = "has_account_id") Boolean bool, @ix60(name = "has_fields") Boolean bool2, @ix60(name = "has_inquiry_id") Boolean bool3, @ix60(name = "has_one_time_link_code") Boolean bool4, @ix60(name = "has_redirect_uri") Boolean bool5, @ix60(name = "has_reference_id") Boolean bool6, @ix60(name = "has_session_token") Boolean bool7, @ix60(name = "has_theme") Boolean bool8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = ut01Var;
        this.g = str6;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
        this.k = bool4;
        this.l = bool5;
        this.m = bool6;
        this.n = bool7;
        this.o = bool8;
    }
}
