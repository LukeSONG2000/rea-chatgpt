.class public final Luwb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lxwb0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lg510;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxwb0;Lqxo0;Lg510;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwb0;->a:Lxwb0;

    .line 5
    .line 6
    iput-object p2, p0, Luwb0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Luwb0;->c:Lg510;

    .line 9
    .line 10
    iput-object p4, p0, Luwb0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luwb0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnh01;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltwb0;

    .line 7
    .line 8
    iget v1, v0, Ltwb0;->q:I

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
    iput v1, v0, Ltwb0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltwb0;-><init>(Luwb0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltwb0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltwb0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    iget-object v5, p0, Luwb0;->c:Lg510;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_4
    iget-object p1, v0, Ltwb0;->n:Lmh01;

    .line 69
    .line 70
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p2, p1, Lmh01;

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Luwb0;->a:Lxwb0;

    .line 82
    .line 83
    iget-object p2, p2, Lxwb0;->d:Lgzw;

    .line 84
    .line 85
    iget-object p2, p2, Lgzw;->c:Lifs;

    .line 86
    .line 87
    new-instance v1, Lr81;

    .line 88
    .line 89
    iget-object v2, p0, Luwb0;->e:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v10, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v10, v8, p1, v2}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lmh01;

    .line 98
    .line 99
    iput-object v2, v0, Ltwb0;->n:Lmh01;

    .line 100
    .line 101
    iput v6, v0, Ltwb0;->q:I

    .line 102
    .line 103
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v9, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Lmh01;

    .line 113
    .line 114
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lmbu0;

    .line 117
    .line 118
    iget-boolean p1, p1, Lmbu0;->b:Z

    .line 119
    .line 120
    iget-object v1, p0, Luwb0;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    move-object p1, p2

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p0, p0, Luwb0;->b:Lqxo0;

    .line 134
    .line 135
    iget-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p0, Lmh01;

    .line 146
    .line 147
    new-instance p1, Lpvb0;

    .line 148
    .line 149
    invoke-direct {p1, v1, p2, v6}, Lpvb0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v0, Ltwb0;->n:Lmh01;

    .line 156
    .line 157
    iput v4, v0, Ltwb0;->q:I

    .line 158
    .line 159
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v9, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance p0, Lmh01;

    .line 167
    .line 168
    new-instance p1, Lpvb0;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {p1, v1, p2, v2}, Lpvb0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v0, Ltwb0;->n:Lmh01;

    .line 178
    .line 179
    iput v3, v0, Ltwb0;->q:I

    .line 180
    .line 181
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v9, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iput-object v8, v0, Ltwb0;->n:Lmh01;

    .line 193
    .line 194
    iput v2, v0, Ltwb0;->q:I

    .line 195
    .line 196
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v9, :cond_9

    .line 201
    .line 202
    :goto_2
    return-object v9

    .line 203
    :cond_9
    return-object v7

    .line 204
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 205
    .line 206
    .line 207
    return-object v8
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh01;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luwb0;->a(Lnh01;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
