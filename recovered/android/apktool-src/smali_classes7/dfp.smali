.class public final Ldfp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lgfp;

.field public final synthetic d:Lefp;


# direct methods
.method public constructor <init>(Lefp;JJLgfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldfp;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ldfp;->b:J

    .line 7
    .line 8
    iput-object p6, p0, Ldfp;->c:Lgfp;

    .line 9
    .line 10
    iput-object p1, p0, Ldfp;->d:Lefp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldfp;->d:Lefp;

    .line 2
    .line 3
    iget-object v0, v0, Lefp;->r:Lgfp;

    .line 4
    .line 5
    iget-wide v1, p0, Ldfp;->a:J

    .line 6
    .line 7
    :goto_0
    iget-wide v3, p0, Ldfp;->b:J

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
    iget-object v9, p0, Ldfp;->c:Lgfp;

    .line 21
    .line 22
    invoke-virtual {v9, v3, v4}, Lgfp;->j(J)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {v0, v7, v8}, Lgfp;->j(J)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    mul-float/2addr v11, v10

    .line 31
    invoke-virtual {v9, v7, v8}, Lgfp;->j(J)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0, v3, v4}, Lgfp;->j(J)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    mul-float/2addr v12, v10

    .line 40
    add-float/2addr v12, v11

    .line 41
    invoke-virtual {v9, v3, v4}, Lgfp;->j(J)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v0, v3, v4}, Lgfp;->j(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    mul-float/2addr v11, v10

    .line 50
    invoke-virtual {v9, v7, v8}, Lgfp;->j(J)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v0, v7, v8}, Lgfp;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    mul-float/2addr v13, v10

    .line 59
    sub-float/2addr v11, v13

    .line 60
    invoke-virtual {v9, v3, v4, v11}, Lgfp;->k(JF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7, v8, v12}, Lgfp;->k(JF)V

    .line 64
    .line 65
    .line 66
    add-long/2addr v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
