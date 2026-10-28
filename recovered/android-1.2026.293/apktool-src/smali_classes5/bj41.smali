.class public final synthetic Lbj41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lntp;

.field public final synthetic b:Lqi41;

.field public final synthetic c:Z

.field public final synthetic d:Lqfc0;

.field public final synthetic e:Lmfc0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lntp;Lqi41;ZLqfc0;Lmfc0;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj41;->a:Lntp;

    .line 5
    .line 6
    iput-object p2, p0, Lbj41;->b:Lqi41;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbj41;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbj41;->d:Lqfc0;

    .line 11
    .line 12
    iput-object p5, p0, Lbj41;->e:Lmfc0;

    .line 13
    .line 14
    iput-object p6, p0, Lbj41;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lbj41;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v8, Lsa;->k:Lsa;

    .line 39
    .line 40
    iget-object v2, v0, Lbj41;->a:Lntp;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lajp;

    .line 44
    .line 45
    iget-object v2, v0, Lbj41;->b:Lqi41;

    .line 46
    .line 47
    iget v5, v2, Lqi41;->d:I

    .line 48
    .line 49
    iget-object v10, v2, Lqi41;->b:Lycc0;

    .line 50
    .line 51
    iget-boolean v11, v10, Lycc0;->o2:Z

    .line 52
    .line 53
    xor-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    iget-boolean v13, v2, Lqi41;->e:Z

    .line 56
    .line 57
    iget-object v15, v10, Lycc0;->Q:Lvwc0;

    .line 58
    .line 59
    iget-object v2, v10, Lycc0;->R:Lzv10;

    .line 60
    .line 61
    const v7, -0xdfd8256

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v0, Lbj41;->c:Z

    .line 68
    .line 69
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    sget-object v7, Lxx40;->c:Lxx40;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 85
    .line 86
    invoke-static {v10, v4, v7}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v10

    .line 92
    :goto_1
    const-string v11, "VoiceStageReferenceContent"

    .line 93
    .line 94
    invoke-static {v1, v6, v10, v11, v7}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-object v6, v0, Lbj41;->f:Lnqd0;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    if-ne v10, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v10, Lkby0;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-direct {v10, v6, v3}, Lkby0;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v18, v10

    .line 123
    .line 124
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    sget-object v3, Lajp;->Companion:Lzip;

    .line 131
    .line 132
    const/16 v31, 0x6

    .line 133
    .line 134
    const v32, 0xbf000

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lbj41;->d:Lqfc0;

    .line 138
    .line 139
    iget-object v11, v0, Lbj41;->e:Lmfc0;

    .line 140
    .line 141
    const/16 v19, 0x2

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    iget-object v0, v0, Lbj41;->g:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v30, 0x8

    .line 160
    .line 161
    move v14, v13

    .line 162
    move-object/from16 v27, v0

    .line 163
    .line 164
    move-object/from16 v29, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-virtual/range {v8 .. v32}, Lsa;->p(Lajp;Lvfc0;Ltqc0;ZZZLvwc0;Lzv10;Lnqd0;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    move-object/from16 v29, v1

    .line 173
    .line 174
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method
