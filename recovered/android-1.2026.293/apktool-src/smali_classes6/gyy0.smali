.class public final synthetic Lgyy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lgyy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lgyy0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lgyy0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput-byte p1, p0, Lgyy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgyy0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgyy0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(La5e0;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lgyy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyy0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgyy0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgyy0;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lgyy0;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lgyy0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La5e0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v6, v2, 0x3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_0
    and-int/2addr v2, v4

    .line 38
    check-cast v1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {v6, v2, v4, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v7, v4, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v7, Lx7k;

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    invoke-direct {v7, v5, v4}, Lx7k;-><init>(La5e0;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v8, v7

    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const-string v4, "<anonymous>"

    .line 83
    .line 84
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v16, Lh671;->b:Lfin;

    .line 93
    .line 94
    const/high16 v18, 0x6000000

    .line 95
    .line 96
    const/16 v19, 0xf4

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iget-boolean v11, v0, Lgyy0;->b:Z

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v3

    .line 117
    :pswitch_0
    check-cast v5, Lnqd0;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lbun;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v0, v5, v2}, Lx341;->a(ILbun;Lnqd0;Z)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lbun;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v2, v0, v1}, Lnyy0;->a(Ljava/util/List;ZLbun;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
