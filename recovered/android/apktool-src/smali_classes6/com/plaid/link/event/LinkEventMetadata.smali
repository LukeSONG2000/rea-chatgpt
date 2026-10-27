.class public final Lcom/plaid/link/event/LinkEventMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 x2\u00020\u0001:\u0001xB\u0089\u0002\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010)J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010)J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010)J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010)J\u0012\u00109\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010)J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010)J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010)J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010)J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010)J\u0094\u0002\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c0\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010C\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010)J\u0010\u0010D\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010!J\u001a\u0010H\u001a\u00020G2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010J\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008K\u0010)R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010J\u0012\u0004\u0008O\u0010M\u001a\u0004\u0008N\u0010)R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010J\u0012\u0004\u0008Q\u0010M\u001a\u0004\u0008P\u0010)R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010J\u0012\u0004\u0008S\u0010M\u001a\u0004\u0008R\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010J\u0012\u0004\u0008U\u0010M\u001a\u0004\u0008T\u0010)R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010J\u0012\u0004\u0008W\u0010M\u001a\u0004\u0008V\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010J\u0012\u0004\u0008Y\u0010M\u001a\u0004\u0008X\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010J\u0012\u0004\u0008[\u0010M\u001a\u0004\u0008Z\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010J\u0012\u0004\u0008]\u0010M\u001a\u0004\u0008\\\u0010)R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u0012\u0004\u0008_\u0010M\u001a\u0004\u0008^\u0010)R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u0012\u0004\u0008a\u0010M\u001a\u0004\u0008`\u0010)R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010J\u0012\u0004\u0008c\u0010M\u001a\u0004\u0008b\u0010)R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u0012\u0004\u0008e\u0010M\u001a\u0004\u0008d\u0010)R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u0012\u0004\u0008g\u0010M\u001a\u0004\u0008f\u0010)R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010J\u0012\u0004\u0008i\u0010M\u001a\u0004\u0008h\u0010)R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010J\u0012\u0004\u0008k\u0010M\u001a\u0004\u0008j\u0010)R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010l\u0012\u0004\u0008n\u0010M\u001a\u0004\u0008m\u0010:R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010J\u0012\u0004\u0008p\u0010M\u001a\u0004\u0008o\u0010)R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010J\u0012\u0004\u0008r\u0010M\u001a\u0004\u0008q\u0010)R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010J\u0012\u0004\u0008s\u0010M\u001a\u0004\u0008\u0017\u0010)R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010J\u0012\u0004\u0008u\u0010M\u001a\u0004\u0008t\u0010)R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010J\u0012\u0004\u0008w\u0010M\u001a\u0004\u0008v\u0010)\u00a8\u0006y"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventMetadata;",
        "Landroid/os/Parcelable;",
        "",
        "brandName",
        "errorCode",
        "errorMessage",
        "errorType",
        "exitStatus",
        "institutionId",
        "institutionName",
        "institutionSearchQuery",
        "issueDescription",
        "issueDetectedAt",
        "issueId",
        "linkSessionId",
        "mfaType",
        "requestId",
        "selection",
        "timestamp",
        "Lcom/plaid/link/event/LinkEventViewName;",
        "viewName",
        "metadataJson",
        "routingNumber",
        "isUpdateMode",
        "matchReason",
        "accountNumberMask",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/plaid/link/event/LinkEventViewName;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy$core_sdk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBrandName",
        "getBrandName$annotations",
        "()V",
        "getErrorCode",
        "getErrorCode$annotations",
        "getErrorMessage",
        "getErrorMessage$annotations",
        "getErrorType",
        "getErrorType$annotations",
        "getExitStatus",
        "getExitStatus$annotations",
        "getInstitutionId",
        "getInstitutionId$annotations",
        "getInstitutionName",
        "getInstitutionName$annotations",
        "getInstitutionSearchQuery",
        "getInstitutionSearchQuery$annotations",
        "getIssueDescription",
        "getIssueDescription$annotations",
        "getIssueDetectedAt",
        "getIssueDetectedAt$annotations",
        "getIssueId",
        "getIssueId$annotations",
        "getLinkSessionId",
        "getLinkSessionId$annotations",
        "getMfaType",
        "getMfaType$annotations",
        "getRequestId",
        "getRequestId$annotations",
        "getSelection",
        "getSelection$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "Lcom/plaid/link/event/LinkEventViewName;",
        "getViewName",
        "getViewName$annotations",
        "getMetadataJson",
        "getMetadataJson$annotations",
        "getRoutingNumber",
        "getRoutingNumber$annotations",
        "isUpdateMode$annotations",
        "getMatchReason",
        "getMatchReason$annotations",
        "getAccountNumberMask",
        "getAccountNumberMask$annotations",
        "Companion",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/event/LinkEventMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;


# instance fields
.field private final accountNumberMask:Ljava/lang/String;

.field private final brandName:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final exitStatus:Ljava/lang/String;

.field private final institutionId:Ljava/lang/String;

.field private final institutionName:Ljava/lang/String;

.field private final institutionSearchQuery:Ljava/lang/String;

.field private final isUpdateMode:Ljava/lang/String;

.field private final issueDescription:Ljava/lang/String;

.field private final issueDetectedAt:Ljava/lang/String;

.field private final issueId:Ljava/lang/String;

.field private final linkSessionId:Ljava/lang/String;

.field private final matchReason:Ljava/lang/String;

.field private final metadataJson:Ljava/lang/String;

.field private final mfaType:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final routingNumber:Ljava/lang/String;

.field private final selection:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final viewName:Lcom/plaid/link/event/LinkEventViewName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/link/event/LinkEventMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/plaid/link/event/LinkEventMetadata$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/plaid/link/event/LinkEventMetadata$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/plaid/link/event/LinkEventMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 194
    iput-object p4, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 195
    iput-object p5, p0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 196
    iput-object p6, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 197
    iput-object p7, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 198
    iput-object p8, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 199
    iput-object p9, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 200
    iput-object p10, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 201
    iput-object p11, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 202
    iput-object p12, p0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 203
    iput-object p13, p0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 204
    iput-object p14, p0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 205
    iput-object p15, p0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 206
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 207
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    move-object/from16 p1, p18

    .line 208
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 209
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 210
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 211
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 212
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v10, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v11, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v12, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v13, p10

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object v14, v2

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v14, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v1, v0, 0x1000

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v16, p13

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v1, v0, 0x2000

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move-object/from16 v17, p14

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    goto :goto_d

    .line 117
    :cond_d
    move-object/from16 v18, p15

    .line 118
    .line 119
    :goto_d
    const/high16 v1, 0x10000

    .line 120
    .line 121
    and-int/2addr v1, v0

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    goto :goto_e

    .line 127
    :cond_e
    move-object/from16 v20, p17

    .line 128
    .line 129
    :goto_e
    const/high16 v1, 0x20000

    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    goto :goto_f

    .line 137
    :cond_f
    move-object/from16 v21, p18

    .line 138
    .line 139
    :goto_f
    const/high16 v1, 0x40000

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    goto :goto_10

    .line 147
    :cond_10
    move-object/from16 v22, p19

    .line 148
    .line 149
    :goto_10
    const/high16 v1, 0x80000

    .line 150
    .line 151
    and-int/2addr v1, v0

    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    goto :goto_11

    .line 157
    :cond_11
    move-object/from16 v23, p20

    .line 158
    .line 159
    :goto_11
    const/high16 v1, 0x100000

    .line 160
    .line 161
    and-int/2addr v1, v0

    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    goto :goto_12

    .line 167
    :cond_12
    move-object/from16 v24, p21

    .line 168
    .line 169
    :goto_12
    const/high16 v1, 0x200000

    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    move-object/from16 v25, v2

    .line 175
    .line 176
    :goto_13
    move-object/from16 v3, p0

    .line 177
    .line 178
    move-object/from16 v15, p12

    .line 179
    .line 180
    move-object/from16 v19, p16

    .line 181
    .line 182
    goto :goto_14

    .line 183
    :cond_13
    move-object/from16 v25, p22

    .line 184
    .line 185
    goto :goto_13

    .line 186
    :goto_14
    invoke-direct/range {v3 .. v25}, Lcom/plaid/link/event/LinkEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic copy$core_sdk$default(Lcom/plaid/link/event/LinkEventMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/plaid/link/event/LinkEventMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/plaid/link/event/LinkEventMetadata;->copy$core_sdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountNumberMask$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "account_number_mask"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBrandName$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "brand_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "error_code"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "error_message"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorType$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "error_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExitStatus$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "exit_status"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInstitutionId$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "institution_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInstitutionName$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "institution_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInstitutionSearchQuery$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "institution_search_query"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIssueDescription$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "issue_description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIssueDetectedAt$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "issue_detected_at"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIssueId$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "issue_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkSessionId$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "link_session_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMatchReason$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "match_reason"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetadataJson$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "metadata_json"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMfaType$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "mfa_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRequestId$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "request_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoutingNumber$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "routing_number"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSelection$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "selection"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "timestamp"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getViewName$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "view_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isUpdateMode$annotations()V
    .locals 0
    .annotation runtime Lci70;
        value = "is_update_mode"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lcom/plaid/link/event/LinkEventViewName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy$core_sdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;
    .locals 23

    .line 1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/plaid/link/event/LinkEventMetadata;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move-object/from16 v13, p13

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move-object/from16 v15, p15

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    move-object/from16 v17, p17

    .line 42
    .line 43
    move-object/from16 v18, p18

    .line 44
    .line 45
    move-object/from16 v19, p19

    .line 46
    .line 47
    move-object/from16 v20, p20

    .line 48
    .line 49
    move-object/from16 v21, p21

    .line 50
    .line 51
    move-object/from16 v22, p22

    .line 52
    .line 53
    invoke-direct/range {v0 .. v22}, Lcom/plaid/link/event/LinkEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/plaid/link/event/LinkEventMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/plaid/link/event/LinkEventMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    return v0
.end method

.method public final getAccountNumberMask()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstitutionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstitutionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstitutionSearchQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueDetectedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadataJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMfaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutingNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewName()Lcom/plaid/link/event/LinkEventViewName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_c
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_d
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v0, v2}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_f
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_10

    .line 213
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_10
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    move v3, v1

    .line 224
    goto :goto_11

    .line 225
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_11
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v3, :cond_12

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_12

    .line 237
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_12
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v2

    .line 243
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 244
    .line 245
    if-nez p0, :cond_13

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_13
    add-int/2addr v0, v1

    .line 253
    return v0
.end method

.method public final isUpdateMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    const-string v3, "brand_name"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lgw00;

    .line 15
    .line 16
    const-string v4, "error_code"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lgw00;

    .line 24
    .line 25
    const-string v5, "error_message"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lgw00;

    .line 33
    .line 34
    const-string v6, "error_type"

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Lgw00;

    .line 42
    .line 43
    const-string v7, "exit_status"

    .line 44
    .line 45
    invoke-direct {v6, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Lgw00;

    .line 51
    .line 52
    const-string v8, "institution_id"

    .line 53
    .line 54
    invoke-direct {v7, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, Lgw00;

    .line 60
    .line 61
    const-string v9, "institution_name"

    .line 62
    .line 63
    invoke-direct {v8, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Lgw00;

    .line 69
    .line 70
    const-string v10, "institution_search_query"

    .line 71
    .line 72
    invoke-direct {v9, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, Lgw00;

    .line 78
    .line 79
    const-string v11, "issue_description"

    .line 80
    .line 81
    invoke-direct {v10, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, Lgw00;

    .line 87
    .line 88
    const-string v12, "issue_detected_at"

    .line 89
    .line 90
    invoke-direct {v11, v12, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Lgw00;

    .line 96
    .line 97
    const-string v13, "issue_id"

    .line 98
    .line 99
    invoke-direct {v12, v13, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v13, Lgw00;

    .line 105
    .line 106
    const-string v14, "link_session_id"

    .line 107
    .line 108
    invoke-direct {v13, v14, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v14, Lgw00;

    .line 114
    .line 115
    const-string v15, "mfa_type"

    .line 116
    .line 117
    invoke-direct {v14, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v15, Lgw00;

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    const-string v2, "request_id"

    .line 127
    .line 128
    invoke-direct {v15, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lgw00;

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    const-string v3, "routing_number"

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lgw00;

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    const-string v2, "selection"

    .line 149
    .line 150
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Lgw00;

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    const-string v3, "is_update_mode"

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Lgw00;

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    const-string v2, "match_reason"

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lgw00;

    .line 178
    .line 179
    move-object/from16 v21, v3

    .line 180
    .line 181
    const-string v3, "account_number_mask"

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Lgw00;

    .line 189
    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    const-string v2, "timestamp"

    .line 193
    .line 194
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v1, 0x0

    .line 207
    :goto_0
    new-instance v2, Lgw00;

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    const-string v3, "view_name"

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Lgw00;

    .line 219
    .line 220
    const-string v3, "metadata_json"

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v22

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    move-object/from16 v16, v18

    .line 232
    .line 233
    move-object/from16 v18, v20

    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    move-object/from16 v3, v17

    .line 238
    .line 239
    move-object/from16 v17, v19

    .line 240
    .line 241
    move-object/from16 v19, v21

    .line 242
    .line 243
    move-object/from16 v21, v23

    .line 244
    .line 245
    move-object/from16 v23, v1

    .line 246
    .line 247
    filled-new-array/range {v2 .. v23}, [Lgw00;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_2

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Lvkw;->T(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    const-string v0, ", errorCode="

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    const-string v15, ", errorMessage="

    .line 66
    .line 67
    move-object/from16 v23, v13

    .line 68
    .line 69
    const-string v13, "LinkEventMetadata(brandName="

    .line 70
    .line 71
    invoke-static {v13, v1, v0, v2, v15}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", errorType="

    .line 76
    .line 77
    const-string v2, ", exitStatus="

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", institutionId="

    .line 83
    .line 84
    const-string v2, ", institutionName="

    .line 85
    .line 86
    invoke-static {v0, v5, v1, v6, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", institutionSearchQuery="

    .line 90
    .line 91
    const-string v2, ", issueDescription="

    .line 92
    .line 93
    invoke-static {v0, v7, v1, v8, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", issueDetectedAt="

    .line 97
    .line 98
    const-string v2, ", issueId="

    .line 99
    .line 100
    invoke-static {v0, v9, v1, v10, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", linkSessionId="

    .line 104
    .line 105
    const-string v2, ", mfaType="

    .line 106
    .line 107
    invoke-static {v0, v11, v1, v12, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", requestId="

    .line 111
    .line 112
    const-string v2, ", selection="

    .line 113
    .line 114
    move-object/from16 v3, v23

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v14, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", timestamp="

    .line 120
    .line 121
    const-string v2, ", viewName="

    .line 122
    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", metadataJson="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v19

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", routingNumber="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isUpdateMode="

    .line 151
    .line 152
    const-string v2, ", matchReason="

    .line 153
    .line 154
    move-object/from16 v3, v20

    .line 155
    .line 156
    move-object/from16 v4, v21

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", accountNumberMask="

    .line 162
    .line 163
    const-string v2, ")"

    .line 164
    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object/from16 v3, v22

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4, v2}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->brandName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->errorType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->exitStatus:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->institutionSearchQuery:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDescription:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueDetectedAt:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->issueId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->linkSessionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->mfaType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->requestId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->selection:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->timestamp:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/plaid/link/event/LinkEventMetadata;->viewName:Lcom/plaid/link/event/LinkEventViewName;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/plaid/link/event/LinkEventMetadata;->metadataJson:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/plaid/link/event/LinkEventMetadata;->routingNumber:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/plaid/link/event/LinkEventMetadata;->matchReason:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventMetadata;->accountNumberMask:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
