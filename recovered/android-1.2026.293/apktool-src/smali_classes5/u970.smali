.class public final Lu970;
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
    iput-object p1, p0, Lu970;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ls970;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls970;

    .line 7
    .line 8
    iget v1, v0, Ls970;->p:I

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
    iput v1, v0, Ls970;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls970;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls970;-><init>(Lu970;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls970;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls970;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lt970;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lt970;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lpp;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    iget-object p0, p0, Lu970;->a:Lwu51;

    .line 63
    .line 64
    invoke-direct {p1, p0, v4, v8, p2}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Ls970;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p4, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 79
    .line 80
    instance-of p0, p4, Lhoe0;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p4, Lhoe0;

    .line 85
    .line 86
    iget-object p0, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    :try_start_0
    new-instance p1, Lsnr0;

    .line 91
    .line 92
    const-string p2, "libraryFileId"

    .line 93
    .line 94
    invoke-static {p2, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 99
    .line 100
    invoke-static {p2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "libraryFileName"

    .line 109
    .line 110
    invoke-static {p3, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p2, p0}, Lsnr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lmh01;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Lhh01;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Lih01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    new-instance p1, Lkh01;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    throw p0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance p1, Lih01;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object p1

    .line 172
    :cond_5
    instance-of p0, p4, Lcoe0;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    check-cast p4, Lcoe0;

    .line 177
    .line 178
    invoke-static {p4}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
