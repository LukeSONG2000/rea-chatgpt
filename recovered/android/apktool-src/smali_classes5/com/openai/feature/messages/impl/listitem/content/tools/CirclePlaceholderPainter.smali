.class final Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;
.super Lew00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;",
        "Lew00;",
        "impl"
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
.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;->f:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;->f:J

    .line 12
    .line 13
    sget p1, Lmee;->m:I

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;->f:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lxnm;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x7e

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;->f:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
