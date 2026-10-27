.class public final Lqjl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lhp5;

.field public final c:Lfaa0;

.field public final d:Llql;

.field public final e:Lql3;

.field public final f:Lr3w;


# direct methods
.method public constructor <init>(Lu2o;Lhp5;Lfaa0;Llql;Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjl;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lqjl;->b:Lhp5;

    .line 7
    .line 8
    iput-object p3, p0, Lqjl;->c:Lfaa0;

    .line 9
    .line 10
    iput-object p4, p0, Lqjl;->d:Llql;

    .line 11
    .line 12
    iput-object p5, p0, Lqjl;->e:Lql3;

    .line 13
    .line 14
    const-string p1, "DictationCaptureFactory"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqjl;->f:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvjl;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpjl;

    .line 7
    .line 8
    iget v1, v0, Lpjl;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpjl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpjl;-><init>(Lqjl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpjl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpjl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpjl;->n:Lvjl;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lpjl;->n:Lvjl;

    .line 51
    .line 52
    iput v3, v0, Lpjl;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lqjl;->c:Lfaa0;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lfaa0;->b(Lvjl;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    instance-of v0, p2, Lt1d0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    instance-of v0, p2, Ln1d0;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Ln1d0;

    .line 78
    .line 79
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    instance-of v1, v0, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :goto_2
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v1, v1, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_6
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v3, p0, Lqjl;->e:Lql3;

    .line 104
    .line 105
    sget-object v4, Lql3;->a:Lql3;

    .line 106
    .line 107
    iget-object v5, p0, Lqjl;->f:Lr3w;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    const-string p0, "Streaming dictation failed to start"

    .line 112
    .line 113
    invoke-static {v5, p0, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_7
    const-string p2, "Streaming dictation failed to start; falling back to batch recording"

    .line 118
    .line 119
    invoke-static {v5, p2, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lqjl;->b:Lhp5;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p1, p2}, Lhp5;->a(Lvjl;Z)Lu1d0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
