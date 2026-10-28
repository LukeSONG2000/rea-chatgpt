.class public final Lolo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lggu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpp60;

.field public final e:Lufu;

.field public final f:Lky8;

.field public final g:Lly8;

.field public final h:Lty8;

.field public final i:Leor0;


# direct methods
.method public constructor <init>(Lfo5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lizw;->a:Lggu;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lggu;->J(I)Lifs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkho0;->j(Lifs;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lolo;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object v0, p0, Lolo;->b:Lggu;

    .line 36
    .line 37
    invoke-static {v0}, Lkho0;->j(Lifs;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lolo;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, Lpp60;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lolo;->d:Lpp60;

    .line 51
    .line 52
    new-instance v0, Lufu;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lufu;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lolo;->e:Lufu;

    .line 59
    .line 60
    iget-object v0, p1, Lfo5;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lky8;

    .line 63
    .line 64
    iput-object v0, p0, Lolo;->f:Lky8;

    .line 65
    .line 66
    iget-object v0, p1, Lfo5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lly8;

    .line 69
    .line 70
    iput-object v0, p0, Lolo;->g:Lly8;

    .line 71
    .line 72
    iget-object p1, p1, Lfo5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lty8;

    .line 75
    .line 76
    iput-object p1, p0, Lolo;->h:Lty8;

    .line 77
    .line 78
    new-instance p1, Leor0;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p1, v0}, Leor0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lolo;->i:Leor0;

    .line 86
    .line 87
    return-void
.end method
