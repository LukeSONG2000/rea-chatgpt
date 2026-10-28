package com.plaid.link.event;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.internal.f0;
import defpackage.e1n;
import defpackage.i6j0;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.sh7;
import defpackage.wbb0;
import defpackage.xbb0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b2\b\u0087\b\u0018\u0000 x2\u00020\u0001:\u0001xB\u0089\u0002\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u001d\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001f¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010)J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010)J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010)J\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010)J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010)J\u0012\u00102\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b2\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b3\u0010)J\u0010\u00104\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b4\u0010)J\u0012\u00105\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b5\u0010)J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u0010)J\u0012\u00107\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b7\u0010)J\u0010\u00108\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b8\u0010)J\u0012\u00109\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b;\u0010)J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b<\u0010)J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b=\u0010)J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b>\u0010)J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b?\u0010)J\u0094\u0002\u0010B\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÀ\u0001¢\u0006\u0004\b@\u0010AJ\u0010\u0010C\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bC\u0010)J\u0010\u0010D\u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\bD\u0010!J\u001a\u0010H\u001a\u00020G2\b\u0010F\u001a\u0004\u0018\u00010EHÖ\u0003¢\u0006\u0004\bH\u0010IR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010J\u0012\u0004\bL\u0010M\u001a\u0004\bK\u0010)R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010J\u0012\u0004\bO\u0010M\u001a\u0004\bN\u0010)R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010J\u0012\u0004\bQ\u0010M\u001a\u0004\bP\u0010)R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010J\u0012\u0004\bS\u0010M\u001a\u0004\bR\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010J\u0012\u0004\bU\u0010M\u001a\u0004\bT\u0010)R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010J\u0012\u0004\bW\u0010M\u001a\u0004\bV\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010J\u0012\u0004\bY\u0010M\u001a\u0004\bX\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010J\u0012\u0004\b[\u0010M\u001a\u0004\bZ\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010J\u0012\u0004\b]\u0010M\u001a\u0004\b\\\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010J\u0012\u0004\b_\u0010M\u001a\u0004\b^\u0010)R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010J\u0012\u0004\ba\u0010M\u001a\u0004\b`\u0010)R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010J\u0012\u0004\bc\u0010M\u001a\u0004\bb\u0010)R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010J\u0012\u0004\be\u0010M\u001a\u0004\bd\u0010)R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010J\u0012\u0004\bg\u0010M\u001a\u0004\bf\u0010)R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010J\u0012\u0004\bi\u0010M\u001a\u0004\bh\u0010)R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010J\u0012\u0004\bk\u0010M\u001a\u0004\bj\u0010)R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010l\u0012\u0004\bn\u0010M\u001a\u0004\bm\u0010:R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010J\u0012\u0004\bp\u0010M\u001a\u0004\bo\u0010)R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010J\u0012\u0004\br\u0010M\u001a\u0004\bq\u0010)R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010J\u0012\u0004\bs\u0010M\u001a\u0004\b\u0017\u0010)R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010J\u0012\u0004\bu\u0010M\u001a\u0004\bt\u0010)R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010J\u0012\u0004\bw\u0010M\u001a\u0004\bv\u0010)¨\u0006y"}, d2 = {"Lcom/plaid/link/event/LinkEventMetadata;", "Landroid/os/Parcelable;", "", "brandName", "errorCode", "errorMessage", "errorType", "exitStatus", "institutionId", "institutionName", "institutionSearchQuery", "issueDescription", "issueDetectedAt", "issueId", "linkSessionId", "mfaType", "requestId", "selection", "timestamp", "Lcom/plaid/link/event/LinkEventViewName;", "viewName", "metadataJson", "routingNumber", "isUpdateMode", "matchReason", "accountNumberMask", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "toMap", "()Ljava/util/Map;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "()Lcom/plaid/link/event/LinkEventViewName;", "component18", "component19", "component20", "component21", "component22", "copy$core_sdk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;", "copy", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getBrandName", "getBrandName$annotations", "()V", "getErrorCode", "getErrorCode$annotations", "getErrorMessage", "getErrorMessage$annotations", "getErrorType", "getErrorType$annotations", "getExitStatus", "getExitStatus$annotations", "getInstitutionId", "getInstitutionId$annotations", "getInstitutionName", "getInstitutionName$annotations", "getInstitutionSearchQuery", "getInstitutionSearchQuery$annotations", "getIssueDescription", "getIssueDescription$annotations", "getIssueDetectedAt", "getIssueDetectedAt$annotations", "getIssueId", "getIssueId$annotations", "getLinkSessionId", "getLinkSessionId$annotations", "getMfaType", "getMfaType$annotations", "getRequestId", "getRequestId$annotations", "getSelection", "getSelection$annotations", "getTimestamp", "getTimestamp$annotations", "Lcom/plaid/link/event/LinkEventViewName;", "getViewName", "getViewName$annotations", "getMetadataJson", "getMetadataJson$annotations", "getRoutingNumber", "getRoutingNumber$annotations", "isUpdateMode$annotations", "getMatchReason", "getMatchReason$annotations", "getAccountNumberMask", "getAccountNumberMask$annotations", "Companion", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkEventMetadata implements Parcelable {
    private final String accountNumberMask;
    private final String brandName;
    private final String errorCode;
    private final String errorMessage;
    private final String errorType;
    private final String exitStatus;
    private final String institutionId;
    private final String institutionName;
    private final String institutionSearchQuery;
    private final String isUpdateMode;
    private final String issueDescription;
    private final String issueDetectedAt;
    private final String issueId;
    private final String linkSessionId;
    private final String matchReason;
    private final String metadataJson;
    private final String mfaType;
    private final String requestId;
    private final String routingNumber;
    private final String selection;
    private final String timestamp;
    private final LinkEventViewName viewName;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<LinkEventMetadata> CREATOR = new Creator();

    public /* synthetic */ LinkEventMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, LinkEventViewName linkEventViewName, String str17, String str18, String str19, String str20, String str21, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, str12, (i & 4096) != 0 ? null : str13, (i & 8192) != 0 ? null : str14, (i & 16384) != 0 ? null : str15, str16, (65536 & i) != 0 ? null : linkEventViewName, (131072 & i) != 0 ? null : str17, (262144 & i) != 0 ? null : str18, (524288 & i) != 0 ? null : str19, (1048576 & i) != 0 ? null : str20, (i & 2097152) != 0 ? null : str21);
    }

    public static /* synthetic */ LinkEventMetadata copy$core_sdk$default(LinkEventMetadata linkEventMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, LinkEventViewName linkEventViewName, String str17, String str18, String str19, String str20, String str21, int i, Object obj) {
        String str22;
        String str23;
        String str24 = (i & 1) != 0 ? linkEventMetadata.brandName : str;
        String str25 = (i & 2) != 0 ? linkEventMetadata.errorCode : str2;
        String str26 = (i & 4) != 0 ? linkEventMetadata.errorMessage : str3;
        String str27 = (i & 8) != 0 ? linkEventMetadata.errorType : str4;
        String str28 = (i & 16) != 0 ? linkEventMetadata.exitStatus : str5;
        String str29 = (i & 32) != 0 ? linkEventMetadata.institutionId : str6;
        String str30 = (i & 64) != 0 ? linkEventMetadata.institutionName : str7;
        String str31 = (i & 128) != 0 ? linkEventMetadata.institutionSearchQuery : str8;
        String str32 = (i & 256) != 0 ? linkEventMetadata.issueDescription : str9;
        String str33 = (i & 512) != 0 ? linkEventMetadata.issueDetectedAt : str10;
        String str34 = (i & 1024) != 0 ? linkEventMetadata.issueId : str11;
        String str35 = (i & 2048) != 0 ? linkEventMetadata.linkSessionId : str12;
        String str36 = (i & 4096) != 0 ? linkEventMetadata.mfaType : str13;
        String str37 = (i & 8192) != 0 ? linkEventMetadata.requestId : str14;
        String str38 = str24;
        String str39 = (i & 16384) != 0 ? linkEventMetadata.selection : str15;
        String str40 = (i & 32768) != 0 ? linkEventMetadata.timestamp : str16;
        LinkEventViewName linkEventViewName2 = (i & 65536) != 0 ? linkEventMetadata.viewName : linkEventViewName;
        String str41 = (i & 131072) != 0 ? linkEventMetadata.metadataJson : str17;
        String str42 = (i & 262144) != 0 ? linkEventMetadata.routingNumber : str18;
        String str43 = (i & 524288) != 0 ? linkEventMetadata.isUpdateMode : str19;
        String str44 = (i & 1048576) != 0 ? linkEventMetadata.matchReason : str20;
        if ((i & 2097152) != 0) {
            str23 = str44;
            str22 = linkEventMetadata.accountNumberMask;
        } else {
            str22 = str21;
            str23 = str44;
        }
        return linkEventMetadata.copy$core_sdk(str38, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str39, str40, linkEventViewName2, str41, str42, str43, str23, str22);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBrandName() {
        return this.brandName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getIssueDetectedAt() {
        return this.issueDetectedAt;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getIssueId() {
        return this.issueId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getLinkSessionId() {
        return this.linkSessionId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getMfaType() {
        return this.mfaType;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getSelection() {
        return this.selection;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final LinkEventViewName getViewName() {
        return this.viewName;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getMetadataJson() {
        return this.metadataJson;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getIsUpdateMode() {
        return this.isUpdateMode;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getMatchReason() {
        return this.matchReason;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getAccountNumberMask() {
        return this.accountNumberMask;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExitStatus() {
        return this.exitStatus;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getInstitutionId() {
        return this.institutionId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getInstitutionName() {
        return this.institutionName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getInstitutionSearchQuery() {
        return this.institutionSearchQuery;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getIssueDescription() {
        return this.issueDescription;
    }

    public final LinkEventMetadata copy$core_sdk(String brandName, String errorCode, String errorMessage, String errorType, String exitStatus, String institutionId, String institutionName, String institutionSearchQuery, String issueDescription, String issueDetectedAt, String issueId, String linkSessionId, String mfaType, String requestId, String selection, String timestamp, LinkEventViewName viewName, String metadataJson, String routingNumber, String isUpdateMode, String matchReason, String accountNumberMask) {
        linkSessionId.getClass();
        timestamp.getClass();
        return new LinkEventMetadata(brandName, errorCode, errorMessage, errorType, exitStatus, institutionId, institutionName, institutionSearchQuery, issueDescription, issueDetectedAt, issueId, linkSessionId, mfaType, requestId, selection, timestamp, viewName, metadataJson, routingNumber, isUpdateMode, matchReason, accountNumberMask);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkEventMetadata)) {
            return false;
        }
        LinkEventMetadata linkEventMetadata = (LinkEventMetadata) other;
        return kdd.l(this.brandName, linkEventMetadata.brandName) && kdd.l(this.errorCode, linkEventMetadata.errorCode) && kdd.l(this.errorMessage, linkEventMetadata.errorMessage) && kdd.l(this.errorType, linkEventMetadata.errorType) && kdd.l(this.exitStatus, linkEventMetadata.exitStatus) && kdd.l(this.institutionId, linkEventMetadata.institutionId) && kdd.l(this.institutionName, linkEventMetadata.institutionName) && kdd.l(this.institutionSearchQuery, linkEventMetadata.institutionSearchQuery) && kdd.l(this.issueDescription, linkEventMetadata.issueDescription) && kdd.l(this.issueDetectedAt, linkEventMetadata.issueDetectedAt) && kdd.l(this.issueId, linkEventMetadata.issueId) && kdd.l(this.linkSessionId, linkEventMetadata.linkSessionId) && kdd.l(this.mfaType, linkEventMetadata.mfaType) && kdd.l(this.requestId, linkEventMetadata.requestId) && kdd.l(this.selection, linkEventMetadata.selection) && kdd.l(this.timestamp, linkEventMetadata.timestamp) && kdd.l(this.viewName, linkEventMetadata.viewName) && kdd.l(this.metadataJson, linkEventMetadata.metadataJson) && kdd.l(this.routingNumber, linkEventMetadata.routingNumber) && kdd.l(this.isUpdateMode, linkEventMetadata.isUpdateMode) && kdd.l(this.matchReason, linkEventMetadata.matchReason) && kdd.l(this.accountNumberMask, linkEventMetadata.accountNumberMask);
    }

    public final String getAccountNumberMask() {
        return this.accountNumberMask;
    }

    public final String getBrandName() {
        return this.brandName;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getExitStatus() {
        return this.exitStatus;
    }

    public final String getInstitutionId() {
        return this.institutionId;
    }

    public final String getInstitutionName() {
        return this.institutionName;
    }

    public final String getInstitutionSearchQuery() {
        return this.institutionSearchQuery;
    }

    public final String getIssueDescription() {
        return this.issueDescription;
    }

    public final String getIssueDetectedAt() {
        return this.issueDetectedAt;
    }

    public final String getIssueId() {
        return this.issueId;
    }

    public final String getLinkSessionId() {
        return this.linkSessionId;
    }

    public final String getMatchReason() {
        return this.matchReason;
    }

    public final String getMetadataJson() {
        return this.metadataJson;
    }

    public final String getMfaType() {
        return this.mfaType;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    public final String getSelection() {
        return this.selection;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final LinkEventViewName getViewName() {
        return this.viewName;
    }

    public int hashCode() {
        String str = this.brandName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.errorCode;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.errorMessage;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.errorType;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.exitStatus;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.institutionId;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.institutionName;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.institutionSearchQuery;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.issueDescription;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.issueDetectedAt;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.issueId;
        int iA = f0.a(this.linkSessionId, (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31, 31);
        String str12 = this.mfaType;
        int iHashCode11 = (iA + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.requestId;
        int iHashCode12 = (iHashCode11 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.selection;
        int iA2 = f0.a(this.timestamp, (iHashCode12 + (str14 == null ? 0 : str14.hashCode())) * 31, 31);
        LinkEventViewName linkEventViewName = this.viewName;
        int iHashCode13 = (iA2 + (linkEventViewName == null ? 0 : linkEventViewName.hashCode())) * 31;
        String str15 = this.metadataJson;
        int iHashCode14 = (iHashCode13 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.routingNumber;
        int iHashCode15 = (iHashCode14 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.isUpdateMode;
        int iHashCode16 = (iHashCode15 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.matchReason;
        int iHashCode17 = (iHashCode16 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.accountNumberMask;
        return iHashCode17 + (str19 != null ? str19.hashCode() : 0);
    }

    public final String isUpdateMode() {
        return this.isUpdateMode;
    }

    public final Map<String, String> toMap() {
        i6j0 i6j0Var = new i6j0("brand_name", this.brandName);
        i6j0 i6j0Var2 = new i6j0("error_code", this.errorCode);
        i6j0 i6j0Var3 = new i6j0("error_message", this.errorMessage);
        i6j0 i6j0Var4 = new i6j0("error_type", this.errorType);
        i6j0 i6j0Var5 = new i6j0("exit_status", this.exitStatus);
        i6j0 i6j0Var6 = new i6j0("institution_id", this.institutionId);
        i6j0 i6j0Var7 = new i6j0("institution_name", this.institutionName);
        i6j0 i6j0Var8 = new i6j0("institution_search_query", this.institutionSearchQuery);
        i6j0 i6j0Var9 = new i6j0("issue_description", this.issueDescription);
        i6j0 i6j0Var10 = new i6j0("issue_detected_at", this.issueDetectedAt);
        i6j0 i6j0Var11 = new i6j0("issue_id", this.issueId);
        i6j0 i6j0Var12 = new i6j0("link_session_id", this.linkSessionId);
        i6j0 i6j0Var13 = new i6j0("mfa_type", this.mfaType);
        i6j0 i6j0Var14 = new i6j0("request_id", this.requestId);
        i6j0 i6j0Var15 = new i6j0("routing_number", this.routingNumber);
        i6j0 i6j0Var16 = new i6j0("selection", this.selection);
        i6j0 i6j0Var17 = new i6j0("is_update_mode", this.isUpdateMode);
        i6j0 i6j0Var18 = new i6j0("match_reason", this.matchReason);
        i6j0 i6j0Var19 = new i6j0("account_number_mask", this.accountNumberMask);
        i6j0 i6j0Var20 = new i6j0("timestamp", this.timestamp);
        LinkEventViewName linkEventViewName = this.viewName;
        Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, new i6j0("view_name", linkEventViewName != null ? linkEventViewName.getJsonValue() : null), new i6j0("metadata_json", this.metadataJson));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            String str = (String) entry.getValue();
            if (str != null && str.length() != 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            str2.getClass();
            linkedHashMap2.put(key, str2);
        }
        return linkedHashMap2;
    }

    public String toString() {
        String str = this.brandName;
        String str2 = this.errorCode;
        String str3 = this.errorMessage;
        String str4 = this.errorType;
        String str5 = this.exitStatus;
        String str6 = this.institutionId;
        String str7 = this.institutionName;
        String str8 = this.institutionSearchQuery;
        String str9 = this.issueDescription;
        String str10 = this.issueDetectedAt;
        String str11 = this.issueId;
        String str12 = this.linkSessionId;
        String str13 = this.mfaType;
        String str14 = this.requestId;
        String str15 = this.selection;
        String str16 = this.timestamp;
        LinkEventViewName linkEventViewName = this.viewName;
        String str17 = this.metadataJson;
        String str18 = this.routingNumber;
        String str19 = this.isUpdateMode;
        String str20 = this.matchReason;
        String str21 = this.accountNumberMask;
        StringBuilder sbX = sh7.x("LinkEventMetadata(brandName=", str, ", errorCode=", str2, ", errorMessage=");
        e1n.B(sbX, str3, ", errorType=", str4, ", exitStatus=");
        e1n.B(sbX, str5, ", institutionId=", str6, ", institutionName=");
        e1n.B(sbX, str7, ", institutionSearchQuery=", str8, ", issueDescription=");
        e1n.B(sbX, str9, ", issueDetectedAt=", str10, ", issueId=");
        e1n.B(sbX, str11, ", linkSessionId=", str12, ", mfaType=");
        e1n.B(sbX, str13, ", requestId=", str14, ", selection=");
        e1n.B(sbX, str15, ", timestamp=", str16, ", viewName=");
        sbX.append(linkEventViewName);
        sbX.append(", metadataJson=");
        sbX.append(str17);
        sbX.append(", routingNumber=");
        e1n.B(sbX, str18, ", isUpdateMode=", str19, ", matchReason=");
        return e1n.s(sbX, str20, ", accountNumberMask=", str21, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.brandName);
        dest.writeString(this.errorCode);
        dest.writeString(this.errorMessage);
        dest.writeString(this.errorType);
        dest.writeString(this.exitStatus);
        dest.writeString(this.institutionId);
        dest.writeString(this.institutionName);
        dest.writeString(this.institutionSearchQuery);
        dest.writeString(this.issueDescription);
        dest.writeString(this.issueDetectedAt);
        dest.writeString(this.issueId);
        dest.writeString(this.linkSessionId);
        dest.writeString(this.mfaType);
        dest.writeString(this.requestId);
        dest.writeString(this.selection);
        dest.writeString(this.timestamp);
        dest.writeParcelable(this.viewName, flags);
        dest.writeString(this.metadataJson);
        dest.writeString(this.routingNumber);
        dest.writeString(this.isUpdateMode);
        dest.writeString(this.matchReason);
        dest.writeString(this.accountNumberMask);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b¨\u0006\n"}, d2 = {"Lcom/plaid/link/event/LinkEventMetadata$Companion;", "", "<init>", "()V", "fromMap", "Lcom/plaid/link/event/LinkEventMetadata;", "linkData", "", "", "linkSessionId", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LinkEventMetadata fromMap(Map<String, String> linkData, String linkSessionId) {
            linkData.getClass();
            String str = linkData.get("error_code");
            String str2 = str == null ? "" : str;
            String str3 = linkData.get("error_message");
            String str4 = str3 == null ? "" : str3;
            String str5 = linkData.get("error_type");
            String str6 = str5 == null ? "" : str5;
            String str7 = linkData.get("exit_status");
            String str8 = str7 == null ? "" : str7;
            String str9 = linkData.get("institution_id");
            String str10 = str9 == null ? "" : str9;
            String str11 = linkData.get("institution_name");
            String str12 = str11 == null ? "" : str11;
            String str13 = linkData.get("institution_search_query");
            String str14 = str13 == null ? "" : str13;
            String str15 = linkData.get("issue_description");
            String str16 = str15 == null ? "" : str15;
            String str17 = linkData.get("issue_detected_at");
            String str18 = str17 == null ? "" : str17;
            String str19 = linkData.get("issue_id");
            String str20 = str19 == null ? "" : str19;
            String str21 = linkSessionId == null ? "" : linkSessionId;
            String str22 = linkData.get("mfa_type");
            String str23 = str22 == null ? "" : str22;
            String str24 = linkData.get("request_id");
            String str25 = str24 == null ? "" : str24;
            String str26 = linkData.get("routing_number");
            String strNow = linkData.get("timestamp");
            if (strNow == null) {
                strNow = LinkEventTimestamp.INSTANCE.now();
            }
            String str27 = strNow;
            LinkEventViewName linkEventViewNameFromString$core_sdk = LinkEventViewName.INSTANCE.fromString$core_sdk(linkData.get("view_name"));
            String str28 = linkData.get("selection");
            String str29 = str28 == null ? "" : str28;
            String str30 = linkData.get("brand_name");
            String str31 = linkData.get("is_update_mode");
            String str32 = linkData.get("match_reason");
            String str33 = linkData.get("account_number_mask");
            String str34 = linkData.get("metadata_json");
            return new LinkEventMetadata(str30, str2, str4, str6, str8, str10, str12, str14, str16, str18, str20, str21, str23, str25, str29, str27, linkEventViewNameFromString$core_sdk, str34 == null ? "" : str34, str26, str31, str32, str33);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkEventMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkEventMetadata createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkEventMetadata(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (LinkEventViewName) parcel.readParcelable(LinkEventMetadata.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkEventMetadata[] newArray(int i) {
            return new LinkEventMetadata[i];
        }
    }

    @l0t0("account_number_mask")
    public static /* synthetic */ void getAccountNumberMask$annotations() {
    }

    @l0t0("brand_name")
    public static /* synthetic */ void getBrandName$annotations() {
    }

    @l0t0("error_code")
    public static /* synthetic */ void getErrorCode$annotations() {
    }

    @l0t0("error_message")
    public static /* synthetic */ void getErrorMessage$annotations() {
    }

    @l0t0("error_type")
    public static /* synthetic */ void getErrorType$annotations() {
    }

    @l0t0("exit_status")
    public static /* synthetic */ void getExitStatus$annotations() {
    }

    @l0t0("institution_id")
    public static /* synthetic */ void getInstitutionId$annotations() {
    }

    @l0t0("institution_name")
    public static /* synthetic */ void getInstitutionName$annotations() {
    }

    @l0t0("institution_search_query")
    public static /* synthetic */ void getInstitutionSearchQuery$annotations() {
    }

    @l0t0("issue_description")
    public static /* synthetic */ void getIssueDescription$annotations() {
    }

    @l0t0("issue_detected_at")
    public static /* synthetic */ void getIssueDetectedAt$annotations() {
    }

    @l0t0("issue_id")
    public static /* synthetic */ void getIssueId$annotations() {
    }

    @l0t0("link_session_id")
    public static /* synthetic */ void getLinkSessionId$annotations() {
    }

    @l0t0("match_reason")
    public static /* synthetic */ void getMatchReason$annotations() {
    }

    @l0t0("metadata_json")
    public static /* synthetic */ void getMetadataJson$annotations() {
    }

    @l0t0("mfa_type")
    public static /* synthetic */ void getMfaType$annotations() {
    }

    @l0t0("request_id")
    public static /* synthetic */ void getRequestId$annotations() {
    }

    @l0t0("routing_number")
    public static /* synthetic */ void getRoutingNumber$annotations() {
    }

    @l0t0("selection")
    public static /* synthetic */ void getSelection$annotations() {
    }

    @l0t0("timestamp")
    public static /* synthetic */ void getTimestamp$annotations() {
    }

    @l0t0("view_name")
    public static /* synthetic */ void getViewName$annotations() {
    }

    @l0t0("is_update_mode")
    public static /* synthetic */ void isUpdateMode$annotations() {
    }

    public LinkEventMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, LinkEventViewName linkEventViewName, String str17, String str18, String str19, String str20, String str21) {
        str12.getClass();
        str16.getClass();
        this.brandName = str;
        this.errorCode = str2;
        this.errorMessage = str3;
        this.errorType = str4;
        this.exitStatus = str5;
        this.institutionId = str6;
        this.institutionName = str7;
        this.institutionSearchQuery = str8;
        this.issueDescription = str9;
        this.issueDetectedAt = str10;
        this.issueId = str11;
        this.linkSessionId = str12;
        this.mfaType = str13;
        this.requestId = str14;
        this.selection = str15;
        this.timestamp = str16;
        this.viewName = linkEventViewName;
        this.metadataJson = str17;
        this.routingNumber = str18;
        this.isUpdateMode = str19;
        this.matchReason = str20;
        this.accountNumberMask = str21;
    }
}
