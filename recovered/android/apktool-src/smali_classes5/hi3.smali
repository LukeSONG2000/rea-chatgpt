.class public final Lhi3;
.super Lgi3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Lzwe0;)V
    .locals 7

    .line 1
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpuv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sget-object v2, Lai3;->g:Lnrn;

    .line 21
    .line 22
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lai3;

    .line 38
    .line 39
    iget-object v5, v4, Lai3;->a:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lai3;->a:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :goto_1
    check-cast v3, Lai3;

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    sget-object v2, Lai3;->g:Lnrn;

    .line 78
    .line 79
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lai3;

    .line 95
    .line 96
    iget-object v5, v4, Lai3;->a:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v4, v4, Lai3;->a:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v3, v1

    .line 130
    :goto_2
    check-cast v3, Lai3;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v2, Lai3;->g:Lnrn;

    .line 135
    .line 136
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lai3;

    .line 152
    .line 153
    iget-object v4, v4, Lai3;->a:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v3, v1

    .line 171
    :goto_3
    check-cast v3, Lai3;

    .line 172
    .line 173
    :cond_7
    if-eqz v3, :cond_8

    .line 174
    .line 175
    new-instance v1, Lruv;

    .line 176
    .line 177
    iget-object v0, v3, Lai3;->a:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lpuv;->a(Ljava/lang/String;)Lpuv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3}, Lai3;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v0, v2}, Lruv;-><init>(Lpuv;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {p1, v1}, Ldgw;->n(Landroid/content/Context;Lruv;)Lfi3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lhi3;->R0:Landroid/app/Application;

    .line 202
    .line 203
    iput-object p2, p0, Lhi3;->S0:Lio0;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Luh3;

    .line 2
    .line 3
    iget-object v0, p0, Lhi3;->S0:Lio0;

    .line 4
    .line 5
    sget-object v1, Ljo0;->d:Ljo0;

    .line 6
    .line 7
    const-string v2, "entryPoint"

    .line 8
    .line 9
    iget v3, p1, Luh3;->b:I

    .line 10
    .line 11
    invoke-static {v3}, Lsh70;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lgw00;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "from"

    .line 21
    .line 22
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfi3;

    .line 27
    .line 28
    iget-object v3, v3, Lfi3;->j:Lruv;

    .line 29
    .line 30
    iget-object v3, v3, Lruv;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lgw00;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "to"

    .line 38
    .line 39
    iget-object v3, p1, Luh3;->a:Lruv;

    .line 40
    .line 41
    iget-object v3, v3, Lruv;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lgw00;

    .line 44
    .line 45
    invoke-direct {v6, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v5, v6}, [Lgw00;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Luh3;->a:Lruv;

    .line 60
    .line 61
    iget-object v0, v0, Lruv;->a:Lpuv;

    .line 62
    .line 63
    sget-object v1, Ljd3;->a:Lid3;

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    if-lt v1, v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljd3;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lpuv;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lgd3;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Ljd3;->c:Lpuv;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lpuv;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ljd3;->h:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sput-object v0, Ljd3;->c:Lpuv;

    .line 101
    .line 102
    invoke-static {}, Ljd3;->a()V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lu0a0;

    .line 117
    .line 118
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lfi3;

    .line 126
    .line 127
    iget-object v3, p0, Lhi3;->R0:Landroid/app/Application;

    .line 128
    .line 129
    iget-object v4, p1, Luh3;->a:Lruv;

    .line 130
    .line 131
    invoke-static {v3, v4}, Ldgw;->n(Landroid/content/Context;Lruv;)Lfi3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lam5;->Y:Lg1a0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lu0a0;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v0, p0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method
