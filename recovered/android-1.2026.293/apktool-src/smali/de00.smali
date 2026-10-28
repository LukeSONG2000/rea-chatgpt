.class public final Lde00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcn00;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrlw0;

.field public final synthetic r:Lee00;


# direct methods
.method public constructor <init>(Lrlw0;Lee00;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde00;->q:Lrlw0;

    .line 2
    .line 3
    iput-object p2, p0, Lde00;->r:Lee00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lde00;

    .line 2
    .line 3
    iget-object v1, p0, Lde00;->q:Lrlw0;

    .line 4
    .line 5
    iget-object p0, p0, Lde00;->r:Lee00;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde00;-><init>(Lrlw0;Lee00;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lde00;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lde00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lde00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    sget-object v1, Lqlw0;->a:Lqlw0;

    .line 4
    .line 5
    iget-object v2, p0, Lde00;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg510;

    .line 8
    .line 9
    sget-object v3, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-byte v4, p0, Lde00;->o:B

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v9, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Lde00;->n:Lcn00;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lde00;->q:Lrlw0;

    .line 64
    .line 65
    sget-object v4, Lrlw0;->c:Lrlw0;

    .line 66
    .line 67
    iget-object v11, p0, Lde00;->r:Lee00;

    .line 68
    .line 69
    if-eq p1, v4, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v11, Lee00;->b:Z

    .line 73
    .line 74
    iput-object v10, p0, Lde00;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v9, p0, Lde00;->o:B

    .line 77
    .line 78
    invoke-interface {v2, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_f

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    iget-object p1, v11, Lee00;->a:Le510;

    .line 87
    .line 88
    new-instance v4, Lf8d;

    .line 89
    .line 90
    invoke-direct {v4, p1, v8}, Lf8d;-><init>(Le510;B)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lde00;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v8, p0, Lde00;->o:B

    .line 96
    .line 97
    invoke-static {v4, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_7

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_7
    :goto_0
    instance-of v4, p1, Loq5;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    check-cast p1, Loq5;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move-object p1, v10

    .line 113
    :goto_1
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p1, Loq5;->f9:Lt2o0;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcn00;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move-object v4, v10

    .line 126
    :goto_2
    if-eqz v4, :cond_b

    .line 127
    .line 128
    iput-object v2, p0, Lde00;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lde00;->n:Lcn00;

    .line 131
    .line 132
    iput-byte v7, p0, Lde00;->o:B

    .line 133
    .line 134
    move-object p1, v4

    .line 135
    check-cast p1, Ldqm0;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v3, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    :goto_3
    check-cast p1, Lbn00;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p1, Lbn00;->c:Lygk0;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move-object p1, v10

    .line 152
    :goto_4
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lygk0;->b(Lygk0;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move-object p1, v10

    .line 164
    :goto_5
    iget-object v7, p0, Lde00;->r:Lee00;

    .line 165
    .line 166
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iput-boolean v8, v7, Lee00;->b:Z

    .line 173
    .line 174
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    new-instance p1, Lko5;

    .line 183
    .line 184
    const/16 v7, 0x8

    .line 185
    .line 186
    invoke-direct {p1, v7}, Lko5;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lde00;->p:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, p0, Lde00;->n:Lcn00;

    .line 192
    .line 193
    iput-byte v6, p0, Lde00;->o:B

    .line 194
    .line 195
    check-cast v4, Ldqm0;

    .line 196
    .line 197
    invoke-virtual {v4, p0, p1, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v3, :cond_d

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    :goto_6
    check-cast p1, Lnh01;

    .line 205
    .line 206
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_e
    iput-object v10, p0, Lde00;->p:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, p0, Lde00;->n:Lcn00;

    .line 212
    .line 213
    iput-byte v5, p0, Lde00;->o:B

    .line 214
    .line 215
    invoke-interface {v2, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v3, :cond_f

    .line 220
    .line 221
    :goto_7
    return-object v3

    .line 222
    :cond_f
    return-object v0
.end method
