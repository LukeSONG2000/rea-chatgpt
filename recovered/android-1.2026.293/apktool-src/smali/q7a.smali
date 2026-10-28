.class public final synthetic Lq7a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq7a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq7a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq7a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lq7a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lq7a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lq7a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lq7a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    check-cast v3, Liqw0;

    .line 20
    .line 21
    new-instance v0, Lnea0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lnea0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnea0;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lnea0;->a(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v3, Liqw0;->c:Lusw0;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Lnea0;->d(Lusw0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Liqw0;->h:Ldia0;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :cond_1
    instance-of v4, p0, Libs;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v5, "durable"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v5, "legacy"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v5}, Lnea0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast p0, Libs;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Libs;->m(Lnea0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, v3, Liqw0;->x:Lhwp;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v1

    .line 71
    :goto_1
    new-instance v4, Lmx10;

    .line 72
    .line 73
    const/16 v5, 0x1a

    .line 74
    .line 75
    invoke-direct {v4, v5, v1, p0, v0}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v1, v0, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    check-cast v4, Lg041;

    .line 87
    .line 88
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v0, Le2o;->a:Le2o;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance p0, Lra31;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lra31;-><init>(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Ln19;->F(Lyi60;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lb141;->g:Lb141;

    .line 106
    .line 107
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    check-cast p0, Laho;

    .line 112
    .line 113
    check-cast v4, Landroid/net/Uri;

    .line 114
    .line 115
    check-cast v3, Lw800;

    .line 116
    .line 117
    new-instance v0, Li6j0;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljo40;->Companion:Lho40;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {p0, v0, v1}, Laho;->s1(Laho;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    check-cast p0, Ln19;

    .line 134
    .line 135
    check-cast v4, Lki60;

    .line 136
    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    sget-object v0, Lzg60;->a:Lzg60;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lo3o;

    .line 149
    .line 150
    const-string v0, "reason"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lo3o;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v2

    .line 159
    :pswitch_3
    check-cast p0, Lv7a;

    .line 160
    .line 161
    check-cast v4, Ltef0;

    .line 162
    .line 163
    check-cast v3, Lwl2;

    .line 164
    .line 165
    invoke-static {p0, v4, v3}, Lv7a;->v1(Lv7a;Ltef0;Lwl2;)Lduo0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iget-object v5, p0, Lv7a;->o:Lffp;

    .line 172
    .line 173
    iget-wide v0, v5, Lffp;->v:J

    .line 174
    .line 175
    const-wide/16 v2, -0x1

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lnc60;->b(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 184
    .line 185
    invoke-static {p0}, Liu50;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v5}, Lffp;->w1()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v10}, Lffp;->z1(Lduo0;JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    xor-long/2addr v0, v2

    .line 204
    invoke-virtual {v6, v0, v1}, Lduo0;->q(J)Lduo0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_8
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
