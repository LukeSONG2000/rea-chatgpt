.class public final Lupw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final a:Lwtv;

.field public final b:Lm2t0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lt0y0;

.field public final f:Lp69;

.field public final g:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwtv;Lm2t0;Lwvt0;)V
    .locals 3

    .line 1
    new-instance v0, Lxw70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lxw70;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkc6;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lupw0;->a:Lwtv;

    .line 18
    .line 19
    iput-object p3, p0, Lupw0;->b:Lm2t0;

    .line 20
    .line 21
    iput-object v0, p0, Lupw0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object v1, p0, Lupw0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p1, Lt0y0;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lupw0;->e:Lt0y0;

    .line 31
    .line 32
    new-instance p1, Lp69;

    .line 33
    .line 34
    invoke-direct {p1, p4, p3}, Lp69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lupw0;->f:Lp69;

    .line 38
    .line 39
    new-instance p1, Lb53;

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lt0y0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lupw0;->g:Lt0y0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqko0;

    .line 3
    .line 4
    iget-object p1, v0, Lqko0;->e:Lk7q0;

    .line 5
    .line 6
    iget-object v1, p1, Lk7q0;->a:Lkx30;

    .line 7
    .line 8
    invoke-static {v1}, Lm6r0;->g(Lkx30;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lk7q0;->b()Lh7q0;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v1, p0, Lupw0;->g:Lt0y0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v11, Lh7q0;->c:Lh2z;

    .line 32
    .line 33
    const-string v3, "User-Agent"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lupw0;->b:Lm2t0;

    .line 39
    .line 40
    iget-object v2, v1, Lm2t0;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v11, Lh7q0;->c:Lh2z;

    .line 43
    .line 44
    const-string v4, "OAI-Package-Name"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "android"

    .line 50
    .line 51
    iget-object v3, v11, Lh7q0;->c:Lh2z;

    .line 52
    .line 53
    const-string v4, "OAI-Client-Type"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lupw0;->a:Lwtv;

    .line 59
    .line 60
    invoke-virtual {v2}, Lwtv;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v11, Lh7q0;->c:Lh2z;

    .line 65
    .line 66
    const-string v4, "OAI-Device-Id"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lupw0;->c:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v11, Lh7q0;->c:Lh2z;

    .line 80
    .line 81
    const-string v4, "Accept-Language"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lupw0;->e:Lt0y0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v11, Lh7q0;->c:Lh2z;

    .line 95
    .line 96
    const-string v4, "X-Device-Tier"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lk7q0;->a:Lkx30;

    .line 102
    .line 103
    iget-object v2, p1, Lkx30;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Ln2t0;->a(Lm2t0;Lda11;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lkx30;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [C

    .line 121
    .line 122
    const/16 v3, 0x2f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-char v3, v2, v4

    .line 126
    .line 127
    invoke-static {p1, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    const-string v2, "/"

    .line 138
    .line 139
    :cond_1
    iget-object p1, v11, Lh7q0;->c:Lh2z;

    .line 140
    .line 141
    const-string v3, "X-OpenAI-Target-Path"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lm2t0;->i:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v2, v1}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, v0, Lqko0;->d:Lg3z;

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const v10, 0x1ffbff

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    iget-object v6, p0, Lupw0;->f:Lp69;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v0 .. v10}, Lqko0;->a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lk7q0;

    .line 206
    .line 207
    invoke-direct {p1, v11}, Lk7q0;-><init>(Lh7q0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_3
    const-string p0, "cookieJar can\'t be adjusted in a network interceptor"

    .line 216
    .line 217
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method
