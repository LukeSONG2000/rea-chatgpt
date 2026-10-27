.class public final Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "text",
        "language",
        "pronunciationHint",
        "",
        "playbackSpeed",
        "version",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "_text",
        "Ljava/lang/String;",
        "_language",
        "_pronunciationHint",
        "_playbackSpeed",
        "Ljava/lang/Double;",
        "_version",
        "_source",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
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
    schema = "\'text\':s,\'language\':s?,\'pronunciationHint\':s?,\'playbackSpeed\':d@?,\'version\':s?,\'source\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _language:Ljava/lang/String;

.field private _playbackSpeed:Ljava/lang/Double;

.field private _pronunciationHint:Ljava/lang/String;

.field private _source:Ljava/lang/String;

.field private _text:Ljava/lang/String;

.field private _version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->_language:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->_pronunciationHint:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->_playbackSpeed:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->_version:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->_source:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
