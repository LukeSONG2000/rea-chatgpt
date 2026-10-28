.class public final Lhmm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmm0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp24;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgmm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgmm0;

    .line 7
    .line 8
    iget v1, v0, Lgmm0;->p:I

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
    iput v1, v0, Lgmm0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgmm0;-><init>(Lhmm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgmm0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgmm0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p2, "share/post/link"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p2, "share/post"

    .line 54
    .line 55
    :goto_1
    new-instance p3, Lrc0;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {p3, v1, v3, p2, p1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lfmm0;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iget-object p0, p0, Lhmm0;->a:Lwu51;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3, v3, p2}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Lgmm0;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p3, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    check-cast p3, Lioe0;

    .line 82
    .line 83
    instance-of p0, p3, Lhoe0;

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    check-cast p3, Lhoe0;

    .line 88
    .line 89
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lbk81;->o(Lkotlinx/serialization/json/c;)Lm24;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lmh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lhh01;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    new-instance p1, Lih01;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_4
    new-instance p1, Lkh01;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move-exception p0

    .line 134
    throw p0

    .line 135
    :goto_5
    new-instance p1, Lih01;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    instance-of p0, p1, Lmh01;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lmh01;

    .line 145
    .line 146
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lm24;

    .line 149
    .line 150
    new-instance p1, Lhoe0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    check-cast p1, Lgh01;

    .line 161
    .line 162
    instance-of p0, p1, Lkh01;

    .line 163
    .line 164
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    new-instance p0, Lfoe0;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    move-object p1, p0

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    new-instance p0, Leoe0;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_8
    return-object p1

    .line 182
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_9
    instance-of p0, p3, Lcoe0;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    return-object p3

    .line 191
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
