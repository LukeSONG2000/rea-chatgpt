.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lg4s0;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lof1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lof1;->d:Lqs10;

    iput-object p3, p0, Lof1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lof1;->e:Lqs10;

    iput-object p5, p0, Lof1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lof1;->g:Lqs10;

    iput-object p7, p0, Lof1;->h:Lqs10;

    iput-object p8, p0, Lof1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvu41;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, Lof1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lof1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lof1;->d:Lqs10;

    .line 10
    .line 11
    iput-object p3, p0, Lof1;->e:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lof1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lof1;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p6, p0, Lof1;->g:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Lof1;->h:Lqs10;

    .line 20
    .line 21
    iput-object p8, p0, Lof1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lof1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lof1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lof1;->h:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lof1;->g:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lof1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lof1;->e:Lqs10;

    .line 16
    .line 17
    iget-object v8, v0, Lof1;->d:Lqs10;

    .line 18
    .line 19
    iget-object v9, v0, Lof1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lvu41;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lnqd0;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v18, p1

    .line 48
    .line 49
    check-cast v18, Lbun;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget-object v14, v0, Lof1;->b:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lmp81;->g(Lvu41;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v20, v9

    .line 71
    .line 72
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    move-object/from16 v24, v7

    .line 79
    .line 80
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    move-object/from16 v25, v6

    .line 83
    .line 84
    check-cast v25, Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    move-object/from16 v26, v5

    .line 87
    .line 88
    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    move-object/from16 v27, v4

    .line 91
    .line 92
    check-cast v27, Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    move-object/from16 v28, v3

    .line 95
    .line 96
    check-cast v28, Lg4s0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lbun;

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v4, v3, 0x3

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eq v4, v5, :cond_0

    .line 115
    .line 116
    move v4, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v4, 0x0

    .line 119
    :goto_0
    and-int/2addr v3, v6

    .line 120
    check-cast v1, Lmv10;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 129
    .line 130
    const-string v4, "AlertDialog"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x2

    .line 139
    .line 140
    iget-object v0, v0, Lof1;->b:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    move-object/from16 v29, v1

    .line 145
    .line 146
    invoke-static/range {v20 .. v31}, Lcq81;->c(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lg4s0;Lbun;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v29, v1

    .line 151
    .line 152
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
