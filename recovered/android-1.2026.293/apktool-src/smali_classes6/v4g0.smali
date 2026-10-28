.class public final Lv4g0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'sortDateTime\':s?,\'source\':r:\'[0]\',\'encounter\':r?:\'[1]\',\'categories\':a<r:\'[2]\'>"
    typeReferences = {
        Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;,
        Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;,
        Lw4g0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lv4g0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "sortDateTime",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;",
        "source",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;",
        "encounter",
        "",
        "Lw4g0;",
        "categories",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;Ljava/util/List;)V",
        "_id",
        "Ljava/lang/String;",
        "_sortDateTime",
        "_source",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;",
        "_encounter",
        "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;",
        "_categories",
        "Ljava/util/List;",
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
.field private _categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4g0;",
            ">;"
        }
    .end annotation
.end field

.field private _encounter:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;

.field private _id:Ljava/lang/String;

.field private _sortDateTime:Ljava/lang/String;

.field private _source:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;",
            "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;",
            "Ljava/util/List<",
            "Lw4g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4g0;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv4g0;->_sortDateTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv4g0;->_source:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;

    .line 9
    .line 10
    iput-object p4, p0, Lv4g0;->_encounter:Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;

    .line 11
    .line 12
    iput-object p5, p0, Lv4g0;->_categories:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
