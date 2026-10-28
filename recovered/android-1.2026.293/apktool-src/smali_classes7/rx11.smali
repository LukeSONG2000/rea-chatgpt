.class public final Lrx11;
.super Lfs11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lrx11;",
        "Lfs11;",
        "Lkotlin/Function1;",
        "Lcom/openai/valdi/oai/platform/OAIMetricsService;",
        "La011;",
        "invoker",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_invoker",
        "Lkotlin/jvm/functions/Function1;",
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

.annotation runtime Lnv11;
    propertyReplacements = ""
    schema = "\'installValdiMetricsService\':f(r:\'[0]\')"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIMetricsService;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx11;->_invoker:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lrx11;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx11;->_invoker:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
