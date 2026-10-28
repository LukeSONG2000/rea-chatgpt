.class public final Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'abnormalCount\':d@?,\'totalCount\':d@?"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "abnormalCount",
        "totalCount",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "_abnormalCount",
        "Ljava/lang/Double;",
        "_totalCount",
        "modules_olympic_records-olympic_records_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _abnormalCount:Ljava/lang/Double;

.field private _totalCount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;->_abnormalCount:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;->_totalCount:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method
