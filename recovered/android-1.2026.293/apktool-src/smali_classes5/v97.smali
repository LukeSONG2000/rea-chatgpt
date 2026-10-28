.class public final Lv97;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroid/net/Uri;

.field public o:I

.field public p:I

.field public q:B

.field public final synthetic r:Ly97;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ly97;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97;->r:Ly97;

    .line 2
    .line 3
    iput-wide p2, p0, Lv97;->s:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Lv97;

    .line 2
    .line 3
    iget-object v0, p0, Lv97;->r:Ly97;

    .line 4
    .line 5
    iget-wide v1, p0, Lv97;->s:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lv97;-><init>(Ly97;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv97;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv97;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lv97;->r:Ly97;

    .line 2
    .line 3
    iget-object v1, v0, Ly97;->k:Ln7z;

    .line 4
    .line 5
    iget-byte v2, p0, Lv97;->q:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v9, :cond_2

    .line 20
    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget v2, p0, Lv97;->p:I

    .line 37
    .line 38
    iget v9, p0, Lv97;->o:I

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lv97;->o:I

    .line 46
    .line 47
    iget-object v11, p0, Lv97;->n:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcz8;->c()Lnqb0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lnqb0;->b:Lkqb0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lkqb0;->a:Landroid/net/Uri;

    .line 67
    .line 68
    move-object v11, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v11, v8

    .line 71
    :goto_0
    if-eqz v11, :cond_5

    .line 72
    .line 73
    invoke-static {v11}, Lw091;->h(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v9, :cond_5

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_5
    invoke-virtual {v1}, Ln7z;->H()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Ly091;->h(Ln7z;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    move v2, v9

    .line 96
    :goto_2
    invoke-virtual {v1, v3}, Lcz8;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v12, "file"

    .line 109
    .line 110
    invoke-static {p1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v9, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v11, p0, Lv97;->n:Landroid/net/Uri;

    .line 122
    .line 123
    iput v2, p0, Lv97;->o:I

    .line 124
    .line 125
    iput-byte v9, p0, Lv97;->q:B

    .line 126
    .line 127
    iget-object v12, v0, Ly97;->c:Lb0t;

    .line 128
    .line 129
    invoke-virtual {v12, p1, p0}, Lb0t;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v10, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_3
    move p1, v2

    .line 137
    move v2, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-static {v1}, Ly091;->h(Ln7z;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    move p1, v2

    .line 147
    move v2, v6

    .line 148
    :goto_4
    if-eqz v2, :cond_e

    .line 149
    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move v9, v6

    .line 156
    :goto_5
    iput-object v8, p0, Lv97;->n:Landroid/net/Uri;

    .line 157
    .line 158
    iput p1, p0, Lv97;->o:I

    .line 159
    .line 160
    iput v2, p0, Lv97;->p:I

    .line 161
    .line 162
    iput-byte v7, p0, Lv97;->q:B

    .line 163
    .line 164
    invoke-virtual {v0, v11, v9, p0}, Ly97;->k(Landroid/net/Uri;ZLvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v10, :cond_d

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    move v9, p1

    .line 172
    :goto_6
    iget-object p1, v0, Ly97;->e:Lsmw0;

    .line 173
    .line 174
    new-instance v0, Lu97;

    .line 175
    .line 176
    invoke-direct {v0, v7, v8, v6}, Lu97;-><init>(ILtwp;B)V

    .line 177
    .line 178
    .line 179
    iput-object v8, p0, Lv97;->n:Landroid/net/Uri;

    .line 180
    .line 181
    iput v9, p0, Lv97;->o:I

    .line 182
    .line 183
    iput v2, p0, Lv97;->p:I

    .line 184
    .line 185
    iput-byte v5, p0, Lv97;->q:B

    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v10, :cond_e

    .line 192
    .line 193
    :goto_7
    return-object v10

    .line 194
    :cond_e
    :goto_8
    iget-wide p0, p0, Lv97;->s:J

    .line 195
    .line 196
    invoke-virtual {v1, v3, p0, p1}, Lcz8;->m(IJ)V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method
