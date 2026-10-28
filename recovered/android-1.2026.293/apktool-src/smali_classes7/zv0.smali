.class public final synthetic Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzv0;->b:Lemw0;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzv0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lzv0;->b:Lemw0;

    .line 11
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
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const v26, 0x1fffe

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    invoke-static/range {v5 .. v26}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v23, v1

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lbun;

    .line 93
    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    and-int/lit8 v7, v6, 0x3

    .line 103
    .line 104
    if-eq v7, v4, :cond_2

    .line 105
    .line 106
    move v7, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v7, v3

    .line 109
    :goto_1
    and-int/2addr v5, v6

    .line 110
    check-cast v1, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lybq0;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v3, v4, v1, v5, v0}, Lri71;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
