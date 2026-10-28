.class public final synthetic Lzwn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lq470;La5e0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lzwn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwn;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzwn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzwn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpk31;Lxq41;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lzwn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzwn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzwn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzwn;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzwn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzwn;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, v0, Lzwn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lzwn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lpk31;

    .line 18
    .line 19
    check-cast v5, Lxq41;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v5, v4, v1, v3}, Lc1s0;->j(Lpk31;Lxq41;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v0, Lq470;

    .line 41
    .line 42
    check-cast v5, La5e0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    and-int/lit8 v7, v6, 0x3

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v7, v8, :cond_0

    .line 60
    .line 61
    move v7, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_0
    and-int/2addr v6, v3

    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v13, v6, v7}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v9, Lx21;->h:Lx21;

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v1, v6

    .line 85
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v6, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v6, Lvl8;

    .line 96
    .line 97
    invoke-direct {v6, v4, v0, v8}, Lvl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object/from16 v16, v6

    .line 104
    .line 105
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const v0, 0x7f1308db

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v1, "ComposerBottomRowItems"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lvwn;

    .line 127
    .line 128
    iget-boolean v0, v0, Lvwn;->c:Z

    .line 129
    .line 130
    xor-int/lit8 v17, v0, 0x1

    .line 131
    .line 132
    const/high16 v11, 0x30000

    .line 133
    .line 134
    const/16 v12, 0x14

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual/range {v9 .. v17}, Lx21;->n(FIILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
