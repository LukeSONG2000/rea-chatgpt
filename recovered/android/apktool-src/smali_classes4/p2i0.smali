.class public final Lp2i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvxh0;
.implements Lzpi0;
.implements Ljzp;
.implements Lvta0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp2i0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Lpkj0;
    .locals 1

    .line 1
    check-cast p0, Lpkj0;

    .line 2
    .line 3
    check-cast p1, Lpkj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lpkj0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lpkj0;

    .line 22
    .line 23
    invoke-direct {p0}, Lpkj0;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lpkj0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lpkj0;->a:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpkj0;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpkj0;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lp2i0;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    :try_start_0
    const-string p3, "dalvik.system.DexFile"

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-class v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDexOptNeeded"

    .line 28
    .line 29
    invoke-static {p3, v2, v1}, Lne90;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    move p1, p0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Failed to invoke static method isDexOptNeeded on type "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    const-string p1, "SplitCompat"

    .line 79
    .line 80
    const-string p2, "Unexpected missing dalvik.system.DexFile."

    .line 81
    .line 82
    invoke-static {p1, p2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/zzfz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ZwiebackCookieClient"

    .line 6
    .line 7
    const-string v0, "Failed to update Zwieback cookie"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltji0;

    .line 2
    .line 3
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcdb0;
    .locals 5

    .line 1
    check-cast p1, Lvbi0;

    .line 2
    .line 3
    new-instance p0, Lk0k0;

    .line 4
    .line 5
    invoke-direct {p0}, Lk0k0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvbi0;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lubi0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lubi0;->s()Lqbi0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lubi0;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Lqbi0;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lmdj0;->a(Ljava/lang/String;)Lb30;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lqbi0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Lqbi0;->v()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    iput-object v4, v1, Lb30;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lqbi0;->u()Lmhi0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iput-object v4, v1, Lb30;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Lqbi0;->s()Lpbi0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lpbi0;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iput-object v4, v1, Lb30;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2}, Lqbi0;->s()Lpbi0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lpbi0;->s()Lmhi0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lp6i0;->a(Lmhi0;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v1, Lb30;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2}, Lqbi0;->t()Ltbi0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ltbi0;->r()Lpbi0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lpbi0;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iput-object v4, v1, Lb30;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2}, Lqbi0;->t()Ltbi0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ltbi0;->r()Lpbi0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lpbi0;->s()Lmhi0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lp6i0;->a(Lmhi0;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lb30;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2}, Lqbi0;->t()Ltbi0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ltbi0;->s()Lpbi0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lpbi0;->r()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iput-object v4, v1, Lb30;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Lqbi0;->t()Ltbi0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ltbi0;->s()Lpbi0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lpbi0;->s()Lmhi0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lp6i0;->a(Lmhi0;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lb30;->i:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v1}, Lb30;->c()Lmdj0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    const-string p0, "Null secondaryText"

    .line 186
    .line 187
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_2
    const-string p0, "Null primaryText"

    .line 192
    .line 193
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_3
    const-string p0, "Null fullText"

    .line 198
    .line 199
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_4
    const-string p0, "Null types"

    .line 204
    .line 205
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_5
    const-string p0, "Suggestion does not contain a PlacePrediction."

    .line 210
    .line 211
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_6
    new-instance p1, Lbrj0;

    .line 216
    .line 217
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Lbrj0;-><init>(Lzls;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
