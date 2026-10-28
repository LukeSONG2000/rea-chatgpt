.class public final Lpw30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:I

.field public o:B

.field public synthetic p:Ln4l0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lrw30;

.field public final synthetic s:Lrs30;


# direct methods
.method public constructor <init>(Lrw30;Lrs30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw30;->r:Lrw30;

    .line 2
    .line 3
    iput-object p2, p0, Lpw30;->s:Lrs30;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lpw30;

    .line 6
    .line 7
    iget-object v1, p0, Lpw30;->r:Lrw30;

    .line 8
    .line 9
    iget-object p0, p0, Lpw30;->s:Lrs30;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lpw30;-><init>(Lrw30;Lrs30;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpw30;->p:Ln4l0;

    .line 15
    .line 16
    iput-object p2, v0, Lpw30;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lpw30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpw30;->p:Ln4l0;

    .line 2
    .line 3
    iget-object v1, p0, Lpw30;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lpw30;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lpw30;->n:I

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v1, Ldri0;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Ldv30;

    .line 47
    .line 48
    iput-object v1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ldv30;->a(Lim01;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ldv30;

    .line 54
    .line 55
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 56
    .line 57
    sget-object v2, Lsv30;->d:Lv07;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ge v2, v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_0
    new-instance v2, Lnw30;

    .line 97
    .line 98
    iget-object v7, p0, Lpw30;->s:Lrs30;

    .line 99
    .line 100
    invoke-direct {v2, v1, v7}, Lnw30;-><init>(ILrs30;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lpw30;->r:Lrw30;

    .line 104
    .line 105
    iget-object v7, v7, Lrw30;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v7}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    new-instance v9, Low30;

    .line 128
    .line 129
    invoke-direct {v9, v8, v2}, Low30;-><init>(Lkotlin/jvm/functions/Function3;Lgxs0;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput-object v0, p0, Lpw30;->p:Ln4l0;

    .line 135
    .line 136
    iput-object v5, p0, Lpw30;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p0, Lpw30;->n:I

    .line 139
    .line 140
    iput-byte v4, p0, Lpw30;->o:B

    .line 141
    .line 142
    invoke-interface {v2, p1, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v6, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    check-cast p1, Lts30;

    .line 150
    .line 151
    iput-object v5, p0, Lpw30;->p:Ln4l0;

    .line 152
    .line 153
    iput-object v5, p0, Lpw30;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lpw30;->n:I

    .line 156
    .line 157
    iput-byte v3, p0, Lpw30;->o:B

    .line 158
    .line 159
    invoke-virtual {v0, p0, p1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v6

    .line 166
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ", with Content-Type: "

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Llu30;

    .line 195
    .line 196
    invoke-static {p1}, List;->z(Llu30;)Lbvp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lt4x0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v5
.end method
