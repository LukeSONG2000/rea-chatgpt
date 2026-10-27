.class public final Ljc00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljc00;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;",
        "key",
        "",
        "label",
        "",
        "Loc00;",
        "rows",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;",
        "summary",
        "<init>",
        "(Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;)V",
        "_key",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;",
        "_label",
        "Ljava/lang/String;",
        "_rows",
        "Ljava/util/List;",
        "_summary",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'key\':r:\'[0]\',\'label\':s,\'rows\':a<r:\'[1]\'>,\'summary\':r?:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;,
        Loc00;,
        Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;
    }
.end annotation


# instance fields
.field private _key:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;

.field private _label:Ljava/lang/String;

.field private _rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc00;",
            ">;"
        }
    .end annotation
.end field

.field private _summary:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loc00;",
            ">;",
            "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc00;->_key:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;

    .line 5
    .line 6
    iput-object p2, p0, Ljc00;->_label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljc00;->_rows:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljc00;->_summary:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;

    .line 11
    .line 12
    return-void
.end method
