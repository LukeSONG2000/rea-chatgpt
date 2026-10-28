.class public final synthetic Lt4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leju0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt4o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt4o;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr0n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput-byte p2, p0, Lt4o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt4o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt4o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lt4o;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lt4o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Leju0;

    .line 17
    .line 18
    check-cast p1, Lcn70;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_0
    and-int/2addr p1, v3

    .line 34
    check-cast p2, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Leju0;->c:Lviq;

    .line 43
    .line 44
    iget-boolean p3, p0, Leju0;->k1:Z

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lhu;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, p0, v5}, Lhu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    sget p0, Lviq;->p:I

    .line 83
    .line 84
    invoke-static {p1, p3, v2, p2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast p1, Ln910;

    .line 95
    .line 96
    check-cast p2, Lbun;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    and-int/lit8 p3, p1, 0x11

    .line 105
    .line 106
    if-eq p3, v2, :cond_4

    .line 107
    .line 108
    move p3, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p3, v4

    .line 111
    :goto_1
    and-int/2addr p1, v3

    .line 112
    move-object v10, p2

    .line 113
    check-cast v10, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v10, p1, p3}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Lqy50;

    .line 137
    .line 138
    invoke-virtual {v6}, Lqy50;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lvy50;->a(Ljava/lang/String;)Lvy50;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, -0x395e3082

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, p2, p1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    or-int/2addr p1, p2

    .line 161
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    sget-object p1, Lly5;->c:Lev00;

    .line 168
    .line 169
    if-ne p2, p1, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance p2, Lp0;

    .line 172
    .line 173
    const/16 p1, 0x11

    .line 174
    .line 175
    invoke-direct {p2, v5, v6, p1}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v7, p2

    .line 182
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Lev81;->b(Lqy50;Lkotlin/jvm/functions/Function1;Lnqd0;Lr0n;Lbun;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
