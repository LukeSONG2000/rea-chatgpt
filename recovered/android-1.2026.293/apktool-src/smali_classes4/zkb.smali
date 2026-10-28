.class public final synthetic Lzkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpqb0;ZLnqd0;Ljava/lang/String;Lp240;ZI)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput-byte p10, p0, Lzkb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzkb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzkb;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lzkb;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lzkb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzkb;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzkb;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzkb;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lzkb;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lzkb;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lzkb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzkb;->d:Z

    iput-object p2, p0, Lzkb;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lzkb;->e:Z

    iput-object p4, p0, Lzkb;->i:Ljava/lang/Object;

    iput-object p5, p0, Lzkb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lzkb;->j:Ljava/lang/Object;

    iput-object p7, p0, Lzkb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lzkb;->g:Ljava/lang/Object;

    iput-object p9, p0, Lzkb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzkb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzkb;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzkb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzkb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzkb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzkb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lab;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lpqb0;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lnqd0;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Lp240;

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x6d86001

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    iget-object v9, v0, Lzkb;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v10, v0, Lzkb;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-boolean v12, v0, Lzkb;->d:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lzkb;->e:Z

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v18}, Lab;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpqb0;ZLnqd0;Ljava/lang/String;Lp240;ZLbun;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v22, v4

    .line 68
    .line 69
    check-cast v22, Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v24, v3

    .line 72
    .line 73
    check-cast v24, Ljava/util/Set;

    .line 74
    .line 75
    move-object/from16 v25, v7

    .line 76
    .line 77
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object/from16 v26, v6

    .line 80
    .line 81
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v27, v5

    .line 84
    .line 85
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lbun;

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    and-int/lit8 v4, v3, 0x3

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eq v4, v5, :cond_0

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v4, v7

    .line 109
    :goto_0
    and-int/2addr v3, v6

    .line 110
    check-cast v1, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-boolean v3, v0, Lzkb;->d:Z

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const v3, 0x7f0fea66

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 129
    .line 130
    const-string v4, "CalpicoComposer"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    sget-object v3, Lu2y0;->Companion:Lt2y0;

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    iget-object v3, v0, Lzkb;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-boolean v4, v0, Lzkb;->e:Z

    .line 143
    .line 144
    iget-object v0, v0, Lzkb;->c:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move-object/from16 v23, v0

    .line 147
    .line 148
    move-object/from16 v28, v1

    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    invoke-static/range {v19 .. v29}, Lqlb;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const v0, 0x7f1759a1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
