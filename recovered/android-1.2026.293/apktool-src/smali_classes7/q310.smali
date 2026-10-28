.class public final Lq310;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lu310;

.field public final synthetic e:Lu310;

.field public final synthetic f:Ls310;


# direct methods
.method public constructor <init>(Ls310;JJJLu310;Lu310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lq310;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lq310;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lq310;->c:J

    .line 9
    .line 10
    iput-object p8, p0, Lq310;->d:Lu310;

    .line 11
    .line 12
    iput-object p9, p0, Lq310;->e:Lu310;

    .line 13
    .line 14
    iput-object p1, p0, Lq310;->f:Ls310;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lq310;->f:Ls310;

    .line 2
    .line 3
    iget-object v0, v0, Ls310;->p:Lu310;

    .line 4
    .line 5
    iget-wide v1, p0, Lq310;->a:J

    .line 6
    .line 7
    :goto_0
    iget-wide v3, p0, Lq310;->b:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x2

    .line 14
    .line 15
    mul-long/2addr v3, v1

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long v7, v3, v5

    .line 19
    .line 20
    iget-wide v9, p0, Lq310;->c:J

    .line 21
    .line 22
    add-long/2addr v9, v1

    .line 23
    iget-object v11, p0, Lq310;->e:Lu310;

    .line 24
    .line 25
    invoke-virtual {v11, v9, v10}, Lu310;->j(J)F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v3, v4}, Lu310;->j(J)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    mul-float/2addr v13, v12

    .line 34
    iget-object v12, p0, Lq310;->d:Lu310;

    .line 35
    .line 36
    invoke-virtual {v12, v13, v3, v4}, Lu310;->k(FJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v9, v10}, Lu310;->j(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    neg-float v3, v3

    .line 44
    invoke-virtual {v0, v7, v8}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v4, v3

    .line 49
    invoke-virtual {v12, v4, v7, v8}, Lu310;->k(FJ)V

    .line 50
    .line 51
    .line 52
    add-long/2addr v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
