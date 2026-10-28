.class public final synthetic Ldoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldoc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldoc0;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldoc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Ldoc0;->b:Lfin;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x11

    .line 33
    .line 34
    if-eq v7, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lon01;->c:Ltn01;

    .line 48
    .line 49
    iget-object v6, v3, Ltn01;->b:Lsn01;

    .line 50
    .line 51
    new-instance v3, Ltxo;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v0, v4}, Ltxo;-><init>(Lfin;B)V

    .line 55
    .line 56
    .line 57
    const v0, -0x521a91d2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v20, 0x6

    .line 65
    .line 66
    const/16 v21, 0x3fe

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v6 .. v21}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lbun;

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit8 v7, v6, 0x11

    .line 110
    .line 111
    if-eq v7, v4, :cond_2

    .line 112
    .line 113
    move v3, v5

    .line 114
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 115
    .line 116
    check-cast v1, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
