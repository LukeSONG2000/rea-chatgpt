.class public final synthetic Lo7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lra00;

.field public final synthetic e:Lx8m;

.field public final synthetic f:Ljj50;

.field public final synthetic g:Lncf0;

.field public final synthetic h:Lp0j;

.field public final synthetic i:Lh3u;

.field public final synthetic j:La9o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lra00;Lx8m;Ljj50;Lncf0;Lp0j;Lh3u;La9o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7z;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lo7z;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lo7z;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lo7z;->d:Lra00;

    .line 11
    .line 12
    iput-object p5, p0, Lo7z;->e:Lx8m;

    .line 13
    .line 14
    iput-object p6, p0, Lo7z;->f:Ljj50;

    .line 15
    .line 16
    iput-object p7, p0, Lo7z;->g:Lncf0;

    .line 17
    .line 18
    iput-object p8, p0, Lo7z;->h:Lp0j;

    .line 19
    .line 20
    iput-object p9, p0, Lo7z;->i:Lh3u;

    .line 21
    .line 22
    iput-object p10, p0, Lo7z;->j:La9o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsa00;

    .line 2
    .line 3
    iget-object v0, p0, Lo7z;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lk7z;

    .line 12
    .line 13
    iget-object v1, p0, Lo7z;->f:Ljj50;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lk7z;-><init>(Lidt;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsa00;->a(Lidt;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lmyt;->a:Lmyt;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsa00;->a(Lidt;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lk7z;

    .line 28
    .line 29
    iget-object v1, p0, Lo7z;->g:Lncf0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v3}, Lk7z;-><init>(Lidt;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lsa00;->a(Lidt;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmj90;

    .line 39
    .line 40
    invoke-direct {v0}, Lmj90;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmx6;->d:Lmx6;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lsa00;->a(Lidt;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lr7z;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lr7z;-><init>(Lidt;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lsa00;->a(Lidt;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo7z;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lidt;

    .line 73
    .line 74
    new-instance v4, Ll7z;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Ll7z;-><init>(Lidt;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lsa00;->a(Lidt;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lo7z;->c:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lidt;

    .line 100
    .line 101
    new-instance v4, Ll7z;

    .line 102
    .line 103
    invoke-direct {v4, v1, v3}, Ll7z;-><init>(Lidt;B)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lj3z;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v1, v4, v5}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v5, Lkjr;

    .line 115
    .line 116
    invoke-direct {v5, v4, v1, v3}, Lkjr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p1, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Lk7z;

    .line 123
    .line 124
    iget-object v1, p0, Lo7z;->h:Lp0j;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v0, v1, v4}, Lk7z;-><init>(Lidt;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lsa00;->a(Lidt;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcuy;

    .line 134
    .line 135
    iget-object v1, p0, Lo7z;->i:Lh3u;

    .line 136
    .line 137
    iget-object v5, p0, Lo7z;->j:La9o;

    .line 138
    .line 139
    invoke-direct {v0, v1, v5, v4}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    new-instance v4, Lkjr;

    .line 145
    .line 146
    invoke-direct {v4, v1, v0, v3}, Lkjr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p1, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    new-instance v0, Lio/sentry/okhttp/j;

    .line 152
    .line 153
    invoke-direct {v0}, Lio/sentry/okhttp/j;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lsa00;->b:Lra00;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lo7z;->d:Lra00;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1}, Lra00;->c()Lqa00;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-string v4, "interval"

    .line 169
    .line 170
    const-wide/16 v5, 0x14

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v3}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v1, Lqa00;->B:I

    .line 177
    .line 178
    new-instance v3, Lr7z;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lr7z;-><init>(Lidt;B)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lqa00;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lo7z;->e:Lx8m;

    .line 189
    .line 190
    iput-object p0, v1, Lqa00;->a:Lx8m;

    .line 191
    .line 192
    new-instance p0, Lra00;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lra00;-><init>(Lqa00;)V

    .line 195
    .line 196
    .line 197
    iput-object p0, p1, Lsa00;->b:Lra00;

    .line 198
    .line 199
    sget-object v0, Ld9m;->a:Ljak;

    .line 200
    .line 201
    new-instance v0, Lnnz;

    .line 202
    .line 203
    invoke-direct {v0, p0, p0}, Lnnz;-><init>(Luhg0;Lra00;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lsa00;->c:Lnnz;

    .line 207
    .line 208
    sget-object p0, Ltid0;->a:Ltid0;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_3
    const-string p0, "You must scope OkHttp Interceptors with @ApplicationInterceptor or @NetworkInterceptor!"

    .line 212
    .line 213
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method
