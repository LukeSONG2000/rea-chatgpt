.class public final Ldwt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhvt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lre5;

.field public final c:Li0u;

.field public final d:Lsk8;

.field public final e:Lsk8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj9z;Lre5;Li0u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwt;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Ldwt;->b:Lre5;

    .line 7
    .line 8
    iput-object p4, p0, Ldwt;->c:Li0u;

    .line 9
    .line 10
    sget-object p1, Lqwt;->f:Lqwt;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqwt;->j:Lp8z;

    .line 16
    .line 17
    new-instance p3, Lph7;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p2, p1, p4}, Lph7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt0y0;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lsk8;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1, v0, p4}, Lsk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ldwt;->d:Lsk8;

    .line 34
    .line 35
    sget-object p1, Lqwt;->i:Lp8z;

    .line 36
    .line 37
    new-instance p3, Lph7;

    .line 38
    .line 39
    invoke-direct {p3, p2, p1, p4}, Lph7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lt0y0;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lsk8;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1, v0, p4}, Lsk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ldwt;->e:Lsk8;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)Lgvt;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "platform.openai.com"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Levt;->a:Levt;

    .line 12
    .line 13
    if-nez p1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_a

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ldwt;->b:Lre5;

    .line 34
    .line 35
    iget-object p1, p1, Lre5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/app/Application;

    .line 38
    .line 39
    sget-object v1, Lh3v;->d:Lh3v;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    sget-object v1, Lh3v;->f:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-static {p3}, Lpp81;->f(Landroid/net/Uri;)Lvo40;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lvo40;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Ltbq;->a:Lj4p0;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :goto_1
    invoke-static {p3}, Ltbq;->h(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_6
    sget-object v0, Lxid0;->Companion:Lwid0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lwid0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Loid0;->f:Loid0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v0, Loid0;->g:Ls8z;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p1, p0, Ldwt;->d:Lsk8;

    .line 171
    .line 172
    invoke-virtual {p1}, Lsk8;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Ldwt;->a:Landroid/app/Application;

    .line 183
    .line 184
    iget-object v1, p0, Ldwt;->c:Li0u;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p0, p0, Ldwt;->e:Lsk8;

    .line 189
    .line 190
    invoke-virtual {p0}, Lsk8;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p3, "handoff_id"

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, v0, p0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v1, v0, p3}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    :goto_2
    sget-object p0, Ldvt;->a:Ldvt;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_a
    :goto_3
    return-object p2
.end method
