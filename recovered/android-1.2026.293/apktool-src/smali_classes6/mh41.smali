.class public final synthetic Lmh41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg8t0;

.field public final synthetic c:Lxft0;

.field public final synthetic d:Lxet0;

.field public final synthetic e:Ld06;

.field public final synthetic f:Lph41;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lws10;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLg8t0;Lxft0;Lxet0;Ld06;Lph41;Ljava/util/List;Lws10;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmh41;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmh41;->b:Lg8t0;

    .line 7
    .line 8
    iput-object p3, p0, Lmh41;->c:Lxft0;

    .line 9
    .line 10
    iput-object p4, p0, Lmh41;->d:Lxet0;

    .line 11
    .line 12
    iput-object p5, p0, Lmh41;->e:Ld06;

    .line 13
    .line 14
    iput-object p6, p0, Lmh41;->f:Lph41;

    .line 15
    .line 16
    iput-object p7, p0, Lmh41;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lmh41;->h:Lws10;

    .line 19
    .line 20
    iput-object p9, p0, Lmh41;->i:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltet0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lmh41;->a:Z

    .line 5
    .line 6
    iget-object v4, p0, Lmh41;->e:Ld06;

    .line 7
    .line 8
    iget-object v5, p0, Lmh41;->f:Lph41;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lmh41;->b:Lg8t0;

    .line 14
    .line 15
    iget-object p1, v3, Lg8t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lg37;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    iget-object v2, p0, Lmh41;->d:Lxet0;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    move-object v13, v4

    .line 26
    move-object v6, v5

    .line 27
    new-instance v4, Lfin;

    .line 28
    .line 29
    const v2, -0x22beaff6

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v13, v4

    .line 45
    move-object v6, v5

    .line 46
    :goto_0
    iget-object p1, p0, Lmh41;->c:Lxft0;

    .line 47
    .line 48
    iget-object p1, p1, Lxft0;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lg8t0;

    .line 68
    .line 69
    iget-object v1, v9, Lg8t0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x4464a25f

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_6

    .line 79
    .line 80
    const v3, 0x4d4d176b    # 2.15054E8f

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const v3, 0x4e15a361    # 6.276281E8f

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v2, "settings_voice_language"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, v9, Lg8t0;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Lo9a;

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    iget-object v7, p0, Lmh41;->g:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, p0, Lmh41;->h:Lws10;

    .line 108
    .line 109
    iget-object v10, p0, Lmh41;->i:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lo9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lfin;

    .line 115
    .line 116
    const v2, 0x52850ff4

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v2, v5, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xe

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v2, "settings_voice_dictation_history"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v1, v9, Lg8t0;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v2, v9, Lg8t0;->e:Z

    .line 142
    .line 143
    new-instance v3, Lp2d;

    .line 144
    .line 145
    const/16 v4, 0x1c

    .line 146
    .line 147
    invoke-direct {v3, v13, v9, v4}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lfin;

    .line 151
    .line 152
    const v5, 0x429c0eac

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5, v3, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v2, "settings_voice_dictionary"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-boolean v1, v9, Lg8t0;->e:Z

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v1, v9, Lg8t0;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Lo11;

    .line 181
    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    invoke-direct {v2, v13, v9, v3}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lfin;

    .line 188
    .line 189
    const v3, 0x27be9170

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v3, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0xe

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0
.end method
