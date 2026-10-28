.class public final Lsnb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public synthetic constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnb;->a:Lwu51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lonb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lonb;

    .line 7
    .line 8
    iget v1, v0, Lonb;->p:I

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
    iput v1, v0, Lonb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lonb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lonb;-><init>(Lsnb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lonb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lonb;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "completion_token"

    .line 54
    .line 55
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Lonb;->p:I

    .line 71
    .line 72
    const-string p3, "complete"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p3, p2}, Lsnb;->b(Lvwp;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p3, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 84
    .line 85
    instance-of p0, p3, Lmh01;

    .line 86
    .line 87
    if-eqz p0, :cond_b

    .line 88
    .line 89
    check-cast p3, Lmh01;

    .line 90
    .line 91
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    const-string p1, "outcome"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lsnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sparse-switch p1, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_0
    const-string p1, "suppressed"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v3, Lmnb;->d:Lmnb;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_1
    const-string p1, "pending"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v3, Lmnb;->a:Lmnb;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_2
    const-string p1, "unconfirmed"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v3, Lmnb;->e:Lmnb;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_3
    const-string p1, "context_delivered"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v3, Lmnb;->c:Lmnb;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string p1, "started"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v3, Lmnb;->b:Lmnb;

    .line 169
    .line 170
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 171
    .line 172
    new-instance p0, Lmh01;

    .line 173
    .line 174
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    new-instance p0, Lih01;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "Reconnect unavailable"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    instance-of p0, p3, Lgh01;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    return-object p3

    .line 196
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x45e17e0c -> :sswitch_3
        -0x2bd96f1a -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        -0x203025ec -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lvwp;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpnb;

    .line 7
    .line 8
    iget v1, v0, Lpnb;->p:I

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
    iput v1, v0, Lpnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpnb;-><init>(Lsnb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpnb;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ly20;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v7, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v4 .. v9}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkj;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    iget-object p0, p0, Lsnb;->a:Lwu51;

    .line 62
    .line 63
    invoke-direct {p1, p0, v4, v8, p2}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lpnb;->p:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 78
    .line 79
    instance-of p0, p1, Lhoe0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lmh01;

    .line 84
    .line 85
    check-cast p1, Lhoe0;

    .line 86
    .line 87
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    check-cast p1, Lcoe0;

    .line 98
    .line 99
    instance-of p0, p1, Lgoe0;

    .line 100
    .line 101
    const-string p2, "Reconnect unavailable"

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    new-instance v0, Llh01;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lgoe0;

    .line 113
    .line 114
    iget p0, p1, Lgoe0;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0xf8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    instance-of p0, p1, Ldoe0;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    new-instance p0, Lhh01;

    .line 136
    .line 137
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    new-instance p0, Lih01;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrnb;

    .line 7
    .line 8
    iget v1, v0, Lrnb;->p:I

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
    iput v1, v0, Lrnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrnb;-><init>(Lsnb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrnb;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "callback_url"

    .line 54
    .line 55
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lrnb;->p:I

    .line 71
    .line 72
    const-string p3, "start"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p3, p2}, Lsnb;->b(Lvwp;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p3, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 84
    .line 85
    instance-of p0, p3, Lmh01;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    check-cast p3, Lmh01;

    .line 90
    .line 91
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    const-string p1, "oauth_state_id"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lsnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "redirect_url"

    .line 102
    .line 103
    invoke-static {p2, p0}, Lsnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "completion_token"

    .line 108
    .line 109
    invoke-static {p3, p0}, Lsnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p3, Lmh01;

    .line 121
    .line 122
    new-instance v0, Lnnb;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, p0}, Lnnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_5
    :goto_2
    new-instance p0, Lih01;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Reconnect unavailable"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method
