.class public final synthetic Lbww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfxw;Lcxw;ZZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lbww;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbww;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbww;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbww;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbww;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Luf80;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lbww;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbww;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbww;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbww;->b:Z

    iput-boolean p4, p0, Lbww;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbww;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbww;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbww;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v4, Luf80;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v9

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const v3, -0x74ce02d5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v4, Luf80;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v15, v0, Lbww;->c:Z

    .line 60
    .line 61
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lib9;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v4, v15, v5, v3}, Lib9;-><init>(ZLjava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v13, v4

    .line 90
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    const-string v4, "DirectoryListItem"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v17, 0x180

    .line 101
    .line 102
    const/16 v18, 0x10

    .line 103
    .line 104
    iget-boolean v10, v0, Lbww;->b:Z

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v10 .. v18}, Ltc80;->k(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v0, -0x74c789aa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :pswitch_0
    check-cast v5, Lfxw;

    .line 131
    .line 132
    check-cast v4, Lcxw;

    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    check-cast v7, Lbun;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move-object v3, v5

    .line 150
    iget-boolean v5, v0, Lbww;->b:Z

    .line 151
    .line 152
    iget-boolean v6, v0, Lbww;->c:Z

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lbs81;->f(Lfxw;Lcxw;ZZLbun;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
