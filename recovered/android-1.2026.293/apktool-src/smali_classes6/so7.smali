.class public final Lso7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lso7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lso7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lso7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lso7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lso7;

    .line 9
    .line 10
    check-cast p0, Lsv51;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lso7;

    .line 18
    .line 19
    check-cast p0, Lhb10;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lso7;

    .line 27
    .line 28
    check-cast p0, Lnjm0;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lso7;

    .line 36
    .line 37
    check-cast p0, Lbog0;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lso7;

    .line 45
    .line 46
    check-cast p0, Ls4w;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lso7;

    .line 54
    .line 55
    check-cast p0, Lnyb;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lso7;

    .line 63
    .line 64
    check-cast p0, Lz9b;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lso7;

    .line 72
    .line 73
    check-cast p0, Lto7;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lso7;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lso7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lso7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lso7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lso7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lso7;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lso7;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lso7;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lso7;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lso7;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lso7;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsv51;

    .line 14
    .line 15
    sget-object p1, Lpv51;->a:Lpv51;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lhb10;

    .line 25
    .line 26
    invoke-static {p0}, Lu7p0;->o(Lhb10;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lnjm0;

    .line 34
    .line 35
    iget-object p0, p0, Lnjm0;->k:Lurv0;

    .line 36
    .line 37
    invoke-static {p0}, Lf0n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lbog0;

    .line 45
    .line 46
    iget-object p1, p0, Lbog0;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    cmp-long v2, v2, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    const-wide/32 v4, 0x200001

    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v4

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Llb00;->J0(Ljava/io/File;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lviq0;->r([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lbog0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Avatar snapshot changed before upload"

    .line 85
    .line 86
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p0, "Failed requirement."

    .line 91
    .line 92
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v3

    .line 96
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Ls4w;

    .line 100
    .line 101
    :try_start_0
    iget-object p0, p0, Ls4w;->k1:Lb4w;

    .line 102
    .line 103
    invoke-virtual {p0}, Lb4w;->f()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lmh01;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Lhh01;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, Lih01;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p0

    .line 133
    new-instance p1, Lkh01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception p0

    .line 140
    throw p0

    .line 141
    :catch_3
    move-exception p0

    .line 142
    new-instance p1, Lih01;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object p1

    .line 148
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lnyb;

    .line 152
    .line 153
    new-instance p1, Lxyu;

    .line 154
    .line 155
    iget-object v0, p0, Lnyb;->g:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {p1, v0, v2}, Lxyu;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Lz9b;

    .line 170
    .line 171
    iget-object p1, p0, Lz9b;->k:Ly8b;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lz9b;->j(Ly8b;)Lt8b;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p0, Lto7;

    .line 184
    .line 185
    sget p1, Lto7;->r:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lto7;->d()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
