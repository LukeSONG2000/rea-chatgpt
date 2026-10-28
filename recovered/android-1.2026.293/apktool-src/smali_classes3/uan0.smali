.class public final synthetic Luan0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luie0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lk4n0;

.field public final synthetic d:Ltan0;

.field public final synthetic e:Ln19;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Luie0;Lnqd0;Lk4n0;Ltan0;Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luan0;->a:Luie0;

    .line 5
    .line 6
    iput-object p2, p0, Luan0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Luan0;->c:Lk4n0;

    .line 9
    .line 10
    iput-object p4, p0, Luan0;->d:Ltan0;

    .line 11
    .line 12
    iput-object p5, p0, Luan0;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Luan0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Luan0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Luan0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Luan0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    const-string v2, "ProductSheetNavHost"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Luan0;->b:Lnqd0;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lly5;->c:Lev00;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Ldjm0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v1, v3}, Ldjm0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v7, v1

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    new-instance v1, Lwbi0;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lwbi0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v8, v1

    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v12, v0, Luan0;->c:Lk4n0;

    .line 88
    .line 89
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v13, v0, Luan0;->d:Ltan0;

    .line 94
    .line 95
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v1, v3

    .line 100
    iget-object v14, v0, Luan0;->e:Ln19;

    .line 101
    .line 102
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v1, v3

    .line 107
    iget-object v15, v0, Luan0;->f:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr v1, v3

    .line 114
    iget-object v3, v0, Luan0;->g:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v1, v4

    .line 121
    iget-object v4, v0, Luan0;->h:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v1, v6

    .line 128
    iget-object v6, v0, Luan0;->i:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v1, v9

    .line 135
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    if-ne v9, v2, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v11, Ld490;

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, Ld490;-><init>(Lk4n0;Ltan0;Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v9, v11

    .line 158
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    sget-object v1, Luie0;->b:Lega0;

    .line 161
    .line 162
    const/16 v11, 0x6c08

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    iget-object v4, v0, Luan0;->a:Luie0;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v4 .. v12}, Lc1s0;->m(Luie0;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0
.end method
