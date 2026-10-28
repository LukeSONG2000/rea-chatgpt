.class public final Lymt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lymt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lymt;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lymt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lymt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lymt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lymt;->b:Le510;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Ljr31;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljr31;

    .line 28
    .line 29
    iget v1, v0, Ljr31;->o:I

    .line 30
    .line 31
    and-int v11, v1, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v8

    .line 36
    iput v1, v0, Ljr31;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljr31;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Ljr31;-><init>(Lymt;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Ljr31;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Ljr31;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lxmt;

    .line 65
    .line 66
    check-cast v4, Ltr31;

    .line 67
    .line 68
    invoke-direct {p0, p1, v4, v2}, Lxmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput v9, v0, Ljr31;->o:I

    .line 72
    .line 73
    invoke-interface {v5, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v7, :cond_3

    .line 78
    .line 79
    move-object v3, v7

    .line 80
    :cond_3
    :goto_1
    return-object v3

    .line 81
    :pswitch_0
    instance-of v0, p2, Li710;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Li710;

    .line 87
    .line 88
    iget v11, v0, Li710;->o:I

    .line 89
    .line 90
    and-int v12, v11, v8

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    sub-int/2addr v11, v8

    .line 95
    iput v11, v0, Li710;->o:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Li710;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Li710;-><init>(Lymt;Ltwp;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v0, Li710;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Li710;->o:I

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    if-eq p2, v9, :cond_6

    .line 110
    .line 111
    if-ne p2, v2, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget v1, v0, Li710;->r:I

    .line 123
    .line 124
    iget-object p1, v0, Li710;->q:Lg510;

    .line 125
    .line 126
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Li710;->q:Lg510;

    .line 134
    .line 135
    iput v1, v0, Li710;->r:I

    .line 136
    .line 137
    iput v9, v0, Li710;->o:I

    .line 138
    .line 139
    invoke-static {v5, p1, v0}, Lmwq;->t(Le510;Lg510;Lvwp;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    check-cast p0, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    iput-object v10, v0, Li710;->q:Lg510;

    .line 153
    .line 154
    iput v1, v0, Li710;->r:I

    .line 155
    .line 156
    iput v2, v0, Li710;->o:I

    .line 157
    .line 158
    invoke-interface {v4, p1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object v3, v7

    .line 165
    :cond_9
    :goto_5
    return-object v3

    .line 166
    :pswitch_1
    instance-of v0, p2, Lvmt;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lvmt;

    .line 172
    .line 173
    iget v2, v0, Lvmt;->o:I

    .line 174
    .line 175
    and-int v11, v2, v8

    .line 176
    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    sub-int/2addr v2, v8

    .line 180
    iput v2, v0, Lvmt;->o:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    new-instance v0, Lvmt;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Lvmt;-><init>(Lymt;Ltwp;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    iget-object p0, v0, Lvmt;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v0, Lvmt;->o:I

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    if-ne p2, v9, :cond_b

    .line 195
    .line 196
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lxmt;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p0, p1, v4, v1}, Lxmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput v9, v0, Lvmt;->o:I

    .line 216
    .line 217
    invoke-interface {v5, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v7, :cond_d

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    :cond_d
    :goto_7
    return-object v3

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
