.class public final synthetic Lcfh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLzok;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lcfh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcfh0;->b:Z

    iput-object p3, p0, Lcfh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcfh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcfh0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcfh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi41;Lnqd0;ZLby51;Lmfc0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcfh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcfh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcfh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcfh0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcfh0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcfh0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcfh0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcfh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lcfh0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcfh0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, v0, Lcfh0;->b:Z

    .line 13
    .line 14
    iget-object v7, v0, Lcfh0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lcfh0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lqi41;

    .line 22
    .line 23
    check-cast v7, Lnqd0;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lby51;

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lmfc0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0x3

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eq v5, v9, :cond_0

    .line 49
    .line 50
    move v5, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v12

    .line 53
    :goto_0
    and-int/2addr v4, v13

    .line 54
    check-cast v1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    sget-object v9, Lmnu0;->g:Lmnu0;

    .line 63
    .line 64
    iget-object v4, v8, Lqi41;->c:Lntp;

    .line 65
    .line 66
    instance-of v5, v4, Lqip;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    check-cast v2, Lqip;

    .line 72
    .line 73
    :cond_1
    move-object v15, v2

    .line 74
    iget-object v2, v8, Lqi41;->b:Lycc0;

    .line 75
    .line 76
    iget-boolean v2, v2, Lycc0;->o2:Z

    .line 77
    .line 78
    xor-int/2addr v2, v13

    .line 79
    const v4, 0x9e8e926

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    sget-object v5, Ltyn;->d:Ltyn;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 103
    .line 104
    invoke-static {v4, v3, v5}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    const-string v5, "<anonymous>"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v4, Lby51;->D:Ljava/util/List;

    .line 126
    .line 127
    sget-object v4, Lqip;->Companion:Lpip;

    .line 128
    .line 129
    const v17, 0xe00038

    .line 130
    .line 131
    .line 132
    iget-object v13, v0, Lcfh0;->c:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move v12, v2

    .line 137
    invoke-virtual/range {v9 .. v17}, Lmnu0;->z(Lby51;Lmfc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lqip;Lbun;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v3

    .line 147
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v7, Lzok;

    .line 150
    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast v4, La5e0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v9, p2

    .line 160
    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    iget-boolean v2, v7, Lzok;->b:Z

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Lcfh0;->c:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    return-object v3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
