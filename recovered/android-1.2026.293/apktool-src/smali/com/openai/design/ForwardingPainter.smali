.class final Lcom/openai/design/ForwardingPainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/design/ForwardingPainter;",
        "Lg6j0;",
        "painter",
        "Lg6j0;",
        "OpenAI.kmp.platform.design:design-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:F

.field public g:Lc1n;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public i:Lcom/openai/design/ForwardingDrawInfo;

.field private final painter:Lg6j0;


# direct methods
.method public constructor <init>(Lg6j0;Lc1n;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/design/ForwardingPainter;->painter:Lg6j0;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/openai/design/ForwardingPainter;->f:F

    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/design/ForwardingPainter;->g:Lc1n;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/openai/design/ForwardingPainter;->h:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p3, Lcom/openai/design/ForwardingDrawInfo;

    .line 15
    .line 16
    invoke-direct {p3, p1, v0, p2}, Lcom/openai/design/ForwardingDrawInfo;-><init>(Lg6j0;FLc1n;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/openai/design/ForwardingPainter;->i:Lcom/openai/design/ForwardingDrawInfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/openai/design/ForwardingPainter;->f:F

    .line 9
    .line 10
    new-instance v0, Lcom/openai/design/ForwardingDrawInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/openai/design/ForwardingPainter;->painter:Lg6j0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/openai/design/ForwardingPainter;->g:Lc1n;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/openai/design/ForwardingDrawInfo;-><init>(Lg6j0;FLc1n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/openai/design/ForwardingPainter;->i:Lcom/openai/design/ForwardingDrawInfo;

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final b(Lc1n;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/openai/design/ForwardingPainter;->g:Lc1n;

    .line 4
    .line 5
    new-instance v0, Lcom/openai/design/ForwardingDrawInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/design/ForwardingPainter;->painter:Lg6j0;

    .line 8
    .line 9
    iget v2, p0, Lcom/openai/design/ForwardingPainter;->f:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/openai/design/ForwardingDrawInfo;-><init>(Lg6j0;FLc1n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/openai/design/ForwardingPainter;->i:Lcom/openai/design/ForwardingDrawInfo;

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/openai/design/ForwardingPainter;->painter:Lg6j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6j0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/design/ForwardingPainter;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/design/ForwardingPainter;->i:Lcom/openai/design/ForwardingDrawInfo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
