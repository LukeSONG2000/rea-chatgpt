.class public final Lvzn0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.pronunciationblocks.PronunciationBlockPlaybackViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln19;"
    }
.end annotation


# instance fields
.field public final i1:Lxu;

.field public final j1:Lfy1;

.field public final k1:Lc0o0;

.field public final l1:Lhaw0;


# direct methods
.method public constructor <init>(Lxu;Lfy1;Lhx;Lc0o0;Ljsb0;Lvu21;)V
    .locals 8

    .line 1
    new-instance v0, Ltzn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzn0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvzn0;->i1:Lxu;

    .line 10
    .line 11
    iput-object p2, p0, Lvzn0;->j1:Lfy1;

    .line 12
    .line 13
    iput-object p4, p0, Lvzn0;->k1:Lc0o0;

    .line 14
    .line 15
    new-instance v1, Lhaw0;

    .line 16
    .line 17
    iget-object v2, p0, Ln19;->X:Lhu21;

    .line 18
    .line 19
    new-instance v5, Lt600;

    .line 20
    .line 21
    const/16 p1, 0x1b

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v5, p0, p2, p1}, Lt600;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lle7;

    .line 28
    .line 29
    const/16 p1, 0x13

    .line 30
    .line 31
    invoke-direct {v6, p0, p1}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lur70;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lur70;-><init>(Lvzn0;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lhaw0;-><init>(Lsfs;Lhx;Ljsb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvzn0;->l1:Lhaw0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lrzn0;

    .line 2
    .line 3
    instance-of v0, p1, Lpzn0;

    .line 4
    .line 5
    iget-object v1, p0, Lvzn0;->l1:Lhaw0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpzn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpzn0;->e()Lvfc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lpzn0;->f()Lgqp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lpzn0;->g()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2}, Lgt81;->k(Lgqp;)Lczn0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lszn0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2, p1}, Lszn0;-><init>(Lvfc0;Lgqp;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmi6;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {p1, p0, v3, v4, v0}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, p1}, Lhaw0;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lqzn0;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p1, Lqzn0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqzn0;->e()Lvfc0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lqzn0;->f()Lgqp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lqzn0;->g()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5}, Lgt81;->k(Lgqp;)Lczn0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v6, Lszn0;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5, p1}, Lszn0;-><init>(Lvfc0;Lgqp;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltzn0;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, p1}, Ltzn0;->c(Lvfc0;Lgqp;Ljava/lang/Integer;)Luzn0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    if-eq p1, p0, :cond_4

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    if-ne p1, p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lhaw0;->h()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljgk0;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, p0, v0}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lis7;

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v8}, Lis7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Lvzn0;->i1:Lxu;

    .line 120
    .line 121
    invoke-static {p0, p1, v2}, Lcxf0;->j(Lxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvzn0;->l1:Lhaw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhaw0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
