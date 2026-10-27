.class public final Lcom/openai/design/PlaceholderPainter;
.super Lew00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/design/PlaceholderPainter;",
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
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/openai/design/PlaceholderPainter;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/openai/design/PlaceholderPainter;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/openai/design/PlaceholderPainter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/openai/design/PlaceholderPainter;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/openai/design/PlaceholderPainter;->f:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/openai/design/PlaceholderPainter;->f:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lcom/openai/design/PlaceholderPainter;->g:J

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/openai/design/PlaceholderPainter;->g:J

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lw690;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/openai/design/PlaceholderPainter;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/openai/design/PlaceholderPainter;->g:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/openai/design/PlaceholderPainter;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lxnm;)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v11, 0x7e

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/openai/design/PlaceholderPainter;->f:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v11}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/design/PlaceholderPainter;

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
