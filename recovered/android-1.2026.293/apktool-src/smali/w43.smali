.class public final synthetic Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw43;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw43;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lw43;->b:Lfin;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ly5a;->a:Ly5a;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit8 v7, v6, 0x3

    .line 70
    .line 71
    if-eq v7, v3, :cond_2

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v5

    .line 76
    :goto_2
    and-int/2addr v6, v4

    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v7, Lon01;->h:Ltn01;

    .line 86
    .line 87
    new-instance v3, Ly43;

    .line 88
    .line 89
    invoke-direct {v3, v0, v5}, Ly43;-><init>(Lfin;B)V

    .line 90
    .line 91
    .line 92
    const v0, -0x733a72e0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    const/16 v21, 0x6

    .line 100
    .line 101
    const/16 v22, 0x3fe

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
