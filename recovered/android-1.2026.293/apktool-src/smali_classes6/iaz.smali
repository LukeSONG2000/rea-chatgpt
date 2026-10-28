.class public final Liaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final a:Lj9z;

.field public final b:Lp69;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lfaz;

.field public final e:Lm9z;

.field public final f:Lvu21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfaz;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj9z;Lp69;Lkotlin/jvm/functions/Function0;Lfaz;Lm9z;Lvu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaz;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Liaz;->b:Lp69;

    .line 7
    .line 8
    iput-object p3, p0, Liaz;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Liaz;->d:Lfaz;

    .line 11
    .line 12
    iput-object p5, p0, Liaz;->e:Lm9z;

    .line 13
    .line 14
    iput-object p6, p0, Liaz;->f:Lvu21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 13

    .line 1
    sget-object v0, Lcw30;->a:Llee0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v0, Lu3t0;

    .line 11
    .line 12
    sget-object v2, Lcw30;->b:Leor0;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loq5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Loq5;->D:Lt2o0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj9z;

    .line 29
    .line 30
    iget-object v1, p1, Loq5;->a:Lpq5;

    .line 31
    .line 32
    iget-object v1, v1, Lpq5;->D:Lt2o0;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly7i;

    .line 39
    .line 40
    new-instance v2, Ldjo;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v9, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v0}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lu3t0;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Liaz;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le8q0;

    .line 66
    .line 67
    invoke-static {v1, v0}, Le8q0;->a(Le8q0;Ljava/lang/String;)Lnh01;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ld8q0;

    .line 77
    .line 78
    :cond_2
    new-instance v2, Ldjo;

    .line 79
    .line 80
    iget-object v0, p0, Liaz;->b:Lp69;

    .line 81
    .line 82
    iget-object v3, v0, Lp69;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lj9z;

    .line 85
    .line 86
    new-instance v4, Ly7i;

    .line 87
    .line 88
    iget-object v0, v0, Lp69;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lrq5;

    .line 91
    .line 92
    new-instance v5, Lta0;

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    invoke-direct {v5, v1, v6}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Ly7i;-><init>(Lgx8;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Loq5;->g()Lj9z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    move-object v8, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_4
    iget-object p1, p0, Liaz;->a:Lj9z;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_5
    new-instance v7, Ljaz;

    .line 121
    .line 122
    iget-object p1, p0, Liaz;->e:Lm9z;

    .line 123
    .line 124
    iget-object p1, p1, Lm9z;->a:Ln9z;

    .line 125
    .line 126
    iget-object p1, p1, Ln9z;->a:Lt2o0;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lfaz;

    .line 133
    .line 134
    new-instance v11, Lo9z;

    .line 135
    .line 136
    invoke-direct {v11, v8, p1}, Lo9z;-><init>(Lj9z;Lfaz;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, p0, Liaz;->f:Lvu21;

    .line 140
    .line 141
    iget-object v10, p0, Liaz;->d:Lfaz;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Ljaz;-><init>(Lj9z;Ldjo;Lfaz;Lo9z;Lvu21;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_5
    const-string p0, "Required value was null."

    .line 148
    .line 149
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
