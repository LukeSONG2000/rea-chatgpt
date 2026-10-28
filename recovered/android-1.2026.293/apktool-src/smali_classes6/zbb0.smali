.class public final Lzbb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0w;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll0w;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzbb0;->a:Lsl70;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzbb0;->b:Lvbj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpvq0;)V
    .locals 11

    .line 1
    sget-object v0, Lo0z0;->a:Lews;

    .line 2
    .line 3
    invoke-static {}, Lhtd0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ldnx;->b:Lev00;

    .line 8
    .line 9
    iget-object p0, p0, Lzbb0;->b:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls9n;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ls9n;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    neg-long v5, v5

    .line 30
    iget v2, p1, Lpvq0;->d:I

    .line 31
    .line 32
    neg-int v7, v2

    .line 33
    int-to-long v7, v7

    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-gez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmp-long v3, v5, v3

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    sub-long v3, v2, v5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    int-to-double v2, v2

    .line 48
    long-to-double v7, v5

    .line 49
    div-double v7, v2, v7

    .line 50
    .line 51
    iget-wide v9, p1, Lpvq0;->e:D

    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    mul-double/2addr v7, v2

    .line 58
    double-to-long v2, v7

    .line 59
    add-long v3, v5, v2

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Llnx;->c:Llnx;

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Lab2;->h0(JLlnx;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget p1, Lhtd0;->b:I

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, List;->W(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance p1, Labz0;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Labz0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
