.class public final Lh201;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lpbj0;

.field public final c:Lvbj0;

.field public final d:Lpbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lh201;->a:Lvbj0;

    .line 11
    .line 12
    new-instance v1, Lpbj0;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpbj0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh201;->b:Lpbj0;

    .line 20
    .line 21
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lh201;->c:Lvbj0;

    .line 26
    .line 27
    new-instance v1, Lpbj0;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lpbj0;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lh201;->d:Lpbj0;

    .line 33
    .line 34
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lh201;->e:Lvbj0;

    .line 39
    .line 40
    sget-wide v1, Ld201;->b:J

    .line 41
    .line 42
    new-instance v3, Ld201;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Ld201;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lh201;->f:Lvbj0;

    .line 52
    .line 53
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lh201;->g:Lvbj0;

    .line 58
    .line 59
    sget-wide v0, Lr0n;->k:J

    .line 60
    .line 61
    new-instance v2, Lr0n;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lh201;->h:Lvbj0;

    .line 71
    .line 72
    return-void
.end method
