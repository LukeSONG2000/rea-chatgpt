.class public final synthetic Lkke0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:La3g0;

.field public final synthetic e:Lczw;

.field public final synthetic f:Liaq0;

.field public final synthetic g:Lnh31;

.field public final synthetic h:Lvus;

.field public final synthetic i:Lue70;

.field public final synthetic j:Lw1x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;La3g0;Lczw;Liaq0;Lnh31;Lvus;Lue70;Lw1x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkke0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lkke0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lkke0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lkke0;->d:La3g0;

    .line 11
    .line 12
    iput-object p5, p0, Lkke0;->e:Lczw;

    .line 13
    .line 14
    iput-object p6, p0, Lkke0;->f:Liaq0;

    .line 15
    .line 16
    iput-object p7, p0, Lkke0;->g:Lnh31;

    .line 17
    .line 18
    iput-object p8, p0, Lkke0;->h:Lvus;

    .line 19
    .line 20
    iput-object p9, p0, Lkke0;->i:Lue70;

    .line 21
    .line 22
    iput-object p10, p0, Lkke0;->j:Lw1x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc3g0;

    .line 2
    .line 3
    iget-object v0, p0, Lkke0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lnke0;

    .line 12
    .line 13
    iget-object v1, p0, Lkke0;->f:Liaq0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnke0;-><init>(Liaq0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc3g0;->a(Lfl60;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li770;->b:Li770;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc3g0;->a(Lfl60;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Loke0;

    .line 27
    .line 28
    iget-object v1, p0, Lkke0;->g:Lnh31;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Loke0;-><init>(Lnh31;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lc3g0;->a(Lfl60;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsqv0;

    .line 37
    .line 38
    invoke-direct {v0}, Lsqv0;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Li770;->c:Li770;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lc3g0;->a(Lfl60;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Laaf0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Laaf0;-><init>(Lfl60;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lc3g0;->a(Lfl60;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkke0;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfl60;

    .line 71
    .line 72
    new-instance v2, Lpke0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v1, v3}, Lpke0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lc3g0;->a(Lfl60;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lkke0;->c:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lfl60;

    .line 101
    .line 102
    new-instance v3, Lqke0;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lqke0;-><init>(Lfl60;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lrvw0;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-direct {v1, v3, v4}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    new-instance v4, Llj2;

    .line 117
    .line 118
    invoke-direct {v4, v3, v1, v2}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p1, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lrke0;

    .line 125
    .line 126
    iget-object v1, p0, Lkke0;->h:Lvus;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lrke0;-><init>(Lvus;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lc3g0;->a(Lfl60;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvva;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    iget-object v3, p0, Lkke0;->i:Lue70;

    .line 138
    .line 139
    iget-object v4, p0, Lkke0;->j:Lw1x;

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v1}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    new-instance v3, Llj2;

    .line 147
    .line 148
    invoke-direct {v3, v1, v0, v2}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p1, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    new-instance v0, Lio/sentry/okhttp/k;

    .line 154
    .line 155
    invoke-direct {v0}, Lio/sentry/okhttp/k;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkke0;->d:La3g0;

    .line 159
    .line 160
    invoke-virtual {v1}, La3g0;->c()Lv2g0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    const-string v3, "interval"

    .line 167
    .line 168
    const-wide/16 v4, 0x14

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v2}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v1, Lv2g0;->A:I

    .line 175
    .line 176
    new-instance v2, Lxke0;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lxke0;-><init>(Lio/sentry/okhttp/k;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lv2g0;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lkke0;->e:Lczw;

    .line 187
    .line 188
    iput-object p0, v1, Lv2g0;->a:Lczw;

    .line 189
    .line 190
    new-instance p0, La3g0;

    .line 191
    .line 192
    invoke-direct {p0, v1}, La3g0;-><init>(Lv2g0;)V

    .line 193
    .line 194
    .line 195
    iput-object p0, p1, Lc3g0;->b:La3g0;

    .line 196
    .line 197
    sget-object v0, Lizw;->a:Lggu;

    .line 198
    .line 199
    new-instance v0, Lw9f0;

    .line 200
    .line 201
    invoke-direct {v0, p0, p0}, Lw9f0;-><init>(Ll451;La3g0;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lc3g0;->c:Lw9f0;

    .line 205
    .line 206
    sget-object p0, La011;->a:La011;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_2
    const-string p0, "You must scope OkHttp Interceptors with @ApplicationInterceptor or @NetworkInterceptor!"

    .line 210
    .line 211
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method
