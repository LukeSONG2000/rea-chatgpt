.class final Lcom/openai/design/ForwardingPainter;
.super Lew00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/design/ForwardingPainter;",
        "Lew00;",
        "painter",
        "Lew00;",
        "public"
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

.field public g:Lwee;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public i:Lcom/openai/design/ForwardingDrawInfo;

.field private final painter:Lew00;


# direct methods
.method public constructor <init>(Lew00;Lwee;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lew00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/design/ForwardingPainter;->painter:Lew00;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/openai/design/ForwardingPainter;->f:F

    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/design/ForwardingPainter;->g:Lwee;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/openai/design/ForwardingPainter;->h:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p3, Lcom/openai/design/ForwardingDrawInfo;

    .line 15
    .line 16
    invoke-direct {p3, p1, v0, p2}, Lcom/openai/design/ForwardingDrawInfo;-><init>(Lew00;FLwee;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/openai/design/ForwardingPainter;->i:Lcom/openai/design/ForwardingDrawInfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(F)Z
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
    iget-object v1, p0, Lcom/openai/design/ForwardingPainter;->painter:Lew00;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/openai/design/ForwardingPainter;->g:Lwee;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/openai/design/ForwardingDrawInfo;-><init>(Lew00;FLwee;)V

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

.method public final e(Lwee;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/openai/design/ForwardingPainter;->g:Lwee;

    .line 4
    .line 5
    new-instance v0, Lcom/openai/design/ForwardingDrawInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/design/ForwardingPainter;->painter:Lew00;

    .line 8
    .line 9
    iget v2, p0, Lcom/openai/design/ForwardingPainter;->f:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/openai/design/ForwardingDrawInfo;-><init>(Lew00;FLwee;)V

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

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/openai/design/ForwardingPainter;->painter:Lew00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lew00;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Lxnm;)V
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
