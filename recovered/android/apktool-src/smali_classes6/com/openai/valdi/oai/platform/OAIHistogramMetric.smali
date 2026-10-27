.class public final Lcom/openai/valdi/oai/platform/OAIHistogramMetric;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIHistogramMetric;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "name",
        "",
        "value",
        "tagsJson",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;)V",
        "_name",
        "Ljava/lang/String;",
        "_value",
        "D",
        "_tagsJson",
        "modules_oai_metrics_service-oai_metrics_service_api_kt_kt"
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
    schema = "\'name\':s,\'value\':d,\'tagsJson\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private _tagsJson:Ljava/lang/String;

.field private _value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->_value:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->_tagsJson:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->_tagsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/openai/valdi/oai/platform/OAIHistogramMetric;->_value:D

    .line 2
    .line 3
    return-wide v0
.end method
