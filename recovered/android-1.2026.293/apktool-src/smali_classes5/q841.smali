.class public final synthetic Lq841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls741;

.field public final synthetic b:Ls841;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lz4l0;


# direct methods
.method public synthetic constructor <init>(Ls741;Ls841;ZIILz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq841;->a:Ls741;

    .line 5
    .line 6
    iput-object p2, p0, Lq841;->b:Ls841;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq841;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lq841;->d:I

    .line 11
    .line 12
    iput p5, p0, Lq841;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lq841;->f:Lz4l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lq841;->a:Ls741;

    .line 4
    .line 5
    iget-object v1, v0, Ls741;->f:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx741;

    .line 12
    .line 13
    iget-object v3, v2, Lx741;->b:Lduo0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx741;

    .line 19
    .line 20
    iget-object v4, p0, Lq841;->b:Ls841;

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lx741;-><init>(Ls841;Lduo0;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lq841;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Ly741;->a(Ls841;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Ls741;->s:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp1g0;

    .line 45
    .line 46
    iget-wide v0, v0, Lp1g0;->a:J

    .line 47
    .line 48
    :goto_0
    iget v2, p0, Lq841;->d:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    shr-long v4, v0, v4

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-float/2addr v4, v2

    .line 64
    iget v2, p0, Lq841;->e:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v3

    .line 68
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v2

    .line 80
    iget-object p0, p0, Lq841;->f:Lz4l0;

    .line 81
    .line 82
    iget v1, p0, Lz4l0;->a:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v1, v3

    .line 86
    sub-float/2addr v4, v1

    .line 87
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lz4l0;->b:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v2, v3

    .line 95
    sub-float/2addr v0, v2

    .line 96
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, p0, v1, v0, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 102
    .line 103
    .line 104
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
