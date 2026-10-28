.class public final Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "Lg270;",
        "writer",
        "value",
        "La011;",
        "toJson",
        "(Lg270;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;->fromJson(Lv070;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;->toJson(Lg270;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 8
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    check-cast p1, Lw170;

    .line 2
    .line 3
    iget p0, p1, Lw170;->i:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw170;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    new-instance v0, Lgma;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lc270;->m:Lsza;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    const-string p0, "["

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lc270;->h:Lsza;

    .line 31
    .line 32
    :goto_0
    move p0, v5

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    if-ne p0, v5, :cond_2

    .line 36
    .line 37
    const-string p0, "{"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lc270;->h:Lsza;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne p0, v3, :cond_3

    .line 46
    .line 47
    const-string p0, "\""

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lc270;->j:Lsza;

    .line 53
    .line 54
    :goto_1
    move p0, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ne p0, v2, :cond_4

    .line 60
    .line 61
    const-string p0, "\'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lc270;->i:Lsza;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v2, 0x11

    .line 70
    .line 71
    if-eq p0, v2, :cond_a

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    if-eq p0, v2, :cond_a

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    if-ne p0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v2, 0x5

    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    const-string p0, "true"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v2, 0x6

    .line 92
    if-ne p0, v2, :cond_7

    .line 93
    .line 94
    const-string p0, "false"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v2, 0x7

    .line 101
    if-ne p0, v2, :cond_8

    .line 102
    .line 103
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/16 v2, 0xb

    .line 110
    .line 111
    if-ne p0, v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Lw170;->F1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v2, Ly170;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ly170;-><init>(Lgma;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v2, p0}, Ly170;->I(Ljava/lang/String;)Lg270;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ly170;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_1
    invoke-virtual {v2}, Ly170;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw p0

    .line 139
    :cond_9
    invoke-virtual {p1}, Lw170;->g()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Llu60;->o(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, " at path "

    .line 148
    .line 149
    invoke-virtual {p1}, Lv070;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "Expected a value but was "

    .line 154
    .line 155
    invoke-static {v1, p0, v0, p1}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lw170;->F1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_4
    iget v2, p1, Lw170;->i:I

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object v2, p1, Lv070;->d:[I

    .line 173
    .line 174
    iget v6, p1, Lv070;->a:I

    .line 175
    .line 176
    sub-int/2addr v6, v5

    .line 177
    aget v7, v2, v6

    .line 178
    .line 179
    add-int/2addr v7, v5

    .line 180
    aput v7, v2, v6

    .line 181
    .line 182
    iput v4, p1, Lw170;->i:I

    .line 183
    .line 184
    :cond_b
    new-instance v2, Lc270;

    .line 185
    .line 186
    iget-object v4, p1, Lw170;->g:Lfna;

    .line 187
    .line 188
    invoke-direct {v2, v4, v0, v1, p0}, Lc270;-><init>(Lfna;Lgma;Lsza;I)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p1, Lw170;->m:Lc270;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lv070;->i(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lw170;->m:Lc270;

    .line 197
    .line 198
    new-instance p1, Lgma;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lgma;->d3(Ltuv0;)J

    .line 204
    .line 205
    .line 206
    iget-wide v0, p1, Lgma;->b:J

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lgma;->F(J)Lsza;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public toJson(Lg270;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 0
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    return-void
.end method
