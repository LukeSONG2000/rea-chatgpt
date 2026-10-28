.class public final Lne70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ls3x0;

.field public final synthetic d:J

.field public final synthetic e:Ls3x0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JJLs3x0;JLs3x0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lne70;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lne70;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lne70;->c:Ls3x0;

    .line 9
    .line 10
    iput-wide p6, p0, Lne70;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lne70;->e:Ls3x0;

    .line 13
    .line 14
    iput-wide p9, p0, Lne70;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lne70;->a:J

    .line 2
    .line 3
    :goto_0
    iget-wide v2, p0, Lne70;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lne70;->d:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-wide v4, p0, Lne70;->f:J

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    iget-object v6, p0, Lne70;->e:Ls3x0;

    .line 16
    .line 17
    invoke-virtual {v6, v4, v5}, Ls3x0;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lne70;->c:Ls3x0;

    .line 22
    .line 23
    invoke-virtual {v5, v2, v3, v4}, Ls3x0;->k(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
