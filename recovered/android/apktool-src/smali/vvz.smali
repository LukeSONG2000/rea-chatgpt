.class public final Lvvz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvz;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "NotificationForegroundInitializer"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvvz;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luvz;

    .line 7
    .line 8
    iget v1, v0, Luvz;->r:I

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
    iput v1, v0, Luvz;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvz;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luvz;-><init>(Lvvz;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Luvz;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Luvz;->r:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Luvz;->o:Lzqh;

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Luvz;->n:Lfh3;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvvz;->a:Landroid/app/Application;

    .line 66
    .line 67
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljh3;->b()Lfh3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Lfh3;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_4
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string p1, "Account user graph not available; skipping notification token sync"

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    iget-object p0, p0, Lvvz;->b:Lr3w;

    .line 87
    .line 88
    invoke-static {p0, p1, v2, v2, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_5
    iget-object p0, p1, Lfh3;->Z3:Lab40;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lo000;

    .line 99
    .line 100
    iput-object p1, v0, Luvz;->n:Lfh3;

    .line 101
    .line 102
    iput v4, v0, Luvz;->r:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lo000;->f(Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object p0, p1

    .line 112
    :goto_1
    iget-object p1, p0, Lfh3;->X3:Lbwg;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbwg;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lzqh;

    .line 119
    .line 120
    iget-object p0, p0, Lfh3;->V3:Lab40;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lrjd0;

    .line 127
    .line 128
    iget-object p0, p0, Lrjd0;->d:Lc520;

    .line 129
    .line 130
    iput-object v2, v0, Luvz;->n:Lfh3;

    .line 131
    .line 132
    iput-object p1, v0, Luvz;->o:Lzqh;

    .line 133
    .line 134
    iput v3, v0, Luvz;->r:I

    .line 135
    .line 136
    invoke-static {p0, v0}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v6, :cond_7

    .line 141
    .line 142
    :goto_2
    return-object v6

    .line 143
    :cond_7
    move-object v7, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v7

    .line 146
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    check-cast p0, Larh;

    .line 152
    .line 153
    iget-object p0, p0, Larh;->a:Lkwz;

    .line 154
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    if-ge v0, v1, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lm7h;

    .line 184
    .line 185
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {p0}, Lkwz;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 218
    .line 219
    invoke-static {v3}, Larh;->b(Landroid/service/notification/StatusBarNotification;)Lerh;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Lerh;->d(Ljava/util/LinkedHashSet;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0, v0, v1}, Lkwz;->a(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    :goto_7
    return-object v5
.end method
