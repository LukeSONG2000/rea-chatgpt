package com.withpersona.sdk2.inquiry.tracking.model;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.eni;
import defpackage.jc4;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b.\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B¯\u0001\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010.\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010/\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00100\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00102\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00103\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00104\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ¶\u0001\u00105\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u000b2\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020:HÖ\u0001J\t\u0010;\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b!\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\"\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b#\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b$\u0010\u001eR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b%\u0010\u001eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b&\u0010\u001e¨\u0006<"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "", "templateId", "", "templateVersion", "environment", "environmentId", "uiFramework", "Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;", "themeSetId", "hasAccountId", "", "hasFields", "hasInquiryId", "hasOneTimeLinkCode", "hasRedirectUri", "hasReferenceId", "hasSessionToken", "hasTheme", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getTemplateId", "()Ljava/lang/String;", "getTemplateVersion", "getEnvironment", "getEnvironmentId", "getUiFramework", "()Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;", "getThemeSetId", "getHasAccountId", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getHasFields", "getHasInquiryId", "getHasOneTimeLinkCode", "getHasRedirectUri", "getHasReferenceId", "getHasSessionToken", "getHasTheme", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "equals", "other", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class InquiryConfigData {
    private final String environment;
    private final String environmentId;
    private final Boolean hasAccountId;
    private final Boolean hasFields;
    private final Boolean hasInquiryId;
    private final Boolean hasOneTimeLinkCode;
    private final Boolean hasRedirectUri;
    private final Boolean hasReferenceId;
    private final Boolean hasSessionToken;
    private final Boolean hasTheme;
    private final String templateId;
    private final String templateVersion;
    private final String themeSetId;
    private final UiFramework uiFramework;

    public /* synthetic */ InquiryConfigData(String str, String str2, String str3, String str4, UiFramework uiFramework, String str5, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : uiFramework, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool4, (i & Barcode.FORMAT_UPC_E) != 0 ? null : bool5, (i & Barcode.FORMAT_PDF417) != 0 ? null : bool6, (i & Barcode.FORMAT_AZTEC) != 0 ? null : bool7, (i & 8192) != 0 ? null : bool8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getHasOneTimeLinkCode() {
        return this.hasOneTimeLinkCode;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getHasRedirectUri() {
        return this.hasRedirectUri;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getHasReferenceId() {
        return this.hasReferenceId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getHasSessionToken() {
        return this.hasSessionToken;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getHasTheme() {
        return this.hasTheme;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTemplateVersion() {
        return this.templateVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEnvironmentId() {
        return this.environmentId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UiFramework getUiFramework() {
        return this.uiFramework;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getThemeSetId() {
        return this.themeSetId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getHasAccountId() {
        return this.hasAccountId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getHasFields() {
        return this.hasFields;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getHasInquiryId() {
        return this.hasInquiryId;
    }

    public final InquiryConfigData copy(@cot(name = "template_id") String templateId, @cot(name = "template_version") String templateVersion, String environment, @cot(name = "environment_id") String environmentId, @cot(name = "ui_framework") UiFramework uiFramework, @cot(name = "theme_set_id") String themeSetId, @cot(name = "has_account_id") Boolean hasAccountId, @cot(name = "has_fields") Boolean hasFields, @cot(name = "has_inquiry_id") Boolean hasInquiryId, @cot(name = "has_one_time_link_code") Boolean hasOneTimeLinkCode, @cot(name = "has_redirect_uri") Boolean hasRedirectUri, @cot(name = "has_reference_id") Boolean hasReferenceId, @cot(name = "has_session_token") Boolean hasSessionToken, @cot(name = "has_theme") Boolean hasTheme) {
        return new InquiryConfigData(templateId, templateVersion, environment, environmentId, uiFramework, themeSetId, hasAccountId, hasFields, hasInquiryId, hasOneTimeLinkCode, hasRedirectUri, hasReferenceId, hasSessionToken, hasTheme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InquiryConfigData)) {
            return false;
        }
        InquiryConfigData inquiryConfigData = (InquiryConfigData) other;
        return b79.u(this.templateId, inquiryConfigData.templateId) && b79.u(this.templateVersion, inquiryConfigData.templateVersion) && b79.u(this.environment, inquiryConfigData.environment) && b79.u(this.environmentId, inquiryConfigData.environmentId) && this.uiFramework == inquiryConfigData.uiFramework && b79.u(this.themeSetId, inquiryConfigData.themeSetId) && b79.u(this.hasAccountId, inquiryConfigData.hasAccountId) && b79.u(this.hasFields, inquiryConfigData.hasFields) && b79.u(this.hasInquiryId, inquiryConfigData.hasInquiryId) && b79.u(this.hasOneTimeLinkCode, inquiryConfigData.hasOneTimeLinkCode) && b79.u(this.hasRedirectUri, inquiryConfigData.hasRedirectUri) && b79.u(this.hasReferenceId, inquiryConfigData.hasReferenceId) && b79.u(this.hasSessionToken, inquiryConfigData.hasSessionToken) && b79.u(this.hasTheme, inquiryConfigData.hasTheme);
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final String getEnvironmentId() {
        return this.environmentId;
    }

    public final Boolean getHasAccountId() {
        return this.hasAccountId;
    }

    public final Boolean getHasFields() {
        return this.hasFields;
    }

    public final Boolean getHasInquiryId() {
        return this.hasInquiryId;
    }

    public final Boolean getHasOneTimeLinkCode() {
        return this.hasOneTimeLinkCode;
    }

    public final Boolean getHasRedirectUri() {
        return this.hasRedirectUri;
    }

    public final Boolean getHasReferenceId() {
        return this.hasReferenceId;
    }

    public final Boolean getHasSessionToken() {
        return this.hasSessionToken;
    }

    public final Boolean getHasTheme() {
        return this.hasTheme;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getTemplateVersion() {
        return this.templateVersion;
    }

    public final String getThemeSetId() {
        return this.themeSetId;
    }

    public final UiFramework getUiFramework() {
        return this.uiFramework;
    }

    public int hashCode() {
        String str = this.templateId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.templateVersion;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.environment;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.environmentId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        UiFramework uiFramework = this.uiFramework;
        int iHashCode5 = (iHashCode4 + (uiFramework == null ? 0 : uiFramework.hashCode())) * 31;
        String str5 = this.themeSetId;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.hasAccountId;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.hasFields;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.hasInquiryId;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.hasOneTimeLinkCode;
        int iHashCode10 = (iHashCode9 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.hasRedirectUri;
        int iHashCode11 = (iHashCode10 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.hasReferenceId;
        int iHashCode12 = (iHashCode11 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.hasSessionToken;
        int iHashCode13 = (iHashCode12 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.hasTheme;
        return iHashCode13 + (bool8 != null ? bool8.hashCode() : 0);
    }

    public String toString() {
        String str = this.templateId;
        String str2 = this.templateVersion;
        String str3 = this.environment;
        String str4 = this.environmentId;
        UiFramework uiFramework = this.uiFramework;
        String str5 = this.themeSetId;
        Boolean bool = this.hasAccountId;
        Boolean bool2 = this.hasFields;
        Boolean bool3 = this.hasInquiryId;
        Boolean bool4 = this.hasOneTimeLinkCode;
        Boolean bool5 = this.hasRedirectUri;
        Boolean bool6 = this.hasReferenceId;
        Boolean bool7 = this.hasSessionToken;
        Boolean bool8 = this.hasTheme;
        StringBuilder sbT = jc4.t("InquiryConfigData(templateId=", str, ", templateVersion=", str2, ", environment=");
        jc4.A(sbT, str3, ", environmentId=", str4, ", uiFramework=");
        sbT.append(uiFramework);
        sbT.append(", themeSetId=");
        sbT.append(str5);
        sbT.append(", hasAccountId=");
        eni.s(sbT, bool, ", hasFields=", bool2, ", hasInquiryId=");
        eni.s(sbT, bool3, ", hasOneTimeLinkCode=", bool4, ", hasRedirectUri=");
        eni.s(sbT, bool5, ", hasReferenceId=", bool6, ", hasSessionToken=");
        sbT.append(bool7);
        sbT.append(", hasTheme=");
        sbT.append(bool8);
        sbT.append(")");
        return sbT.toString();
    }

    public InquiryConfigData(@cot(name = "template_id") String str, @cot(name = "template_version") String str2, String str3, @cot(name = "environment_id") String str4, @cot(name = "ui_framework") UiFramework uiFramework, @cot(name = "theme_set_id") String str5, @cot(name = "has_account_id") Boolean bool, @cot(name = "has_fields") Boolean bool2, @cot(name = "has_inquiry_id") Boolean bool3, @cot(name = "has_one_time_link_code") Boolean bool4, @cot(name = "has_redirect_uri") Boolean bool5, @cot(name = "has_reference_id") Boolean bool6, @cot(name = "has_session_token") Boolean bool7, @cot(name = "has_theme") Boolean bool8) {
        this.templateId = str;
        this.templateVersion = str2;
        this.environment = str3;
        this.environmentId = str4;
        this.uiFramework = uiFramework;
        this.themeSetId = str5;
        this.hasAccountId = bool;
        this.hasFields = bool2;
        this.hasInquiryId = bool3;
        this.hasOneTimeLinkCode = bool4;
        this.hasRedirectUri = bool5;
        this.hasReferenceId = bool6;
        this.hasSessionToken = bool7;
        this.hasTheme = bool8;
    }

    public InquiryConfigData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
