.class public final synthetic Lt5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxkl;


# direct methods
.method public synthetic constructor <init>(Lxkl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt5j;->b:Lxkl;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt5j;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "CustomDictionaryEntrySetting"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lt5j;->b:Lxkl;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f080549

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v0, v0, Lxkl;->b:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f141248

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lf1q;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    and-int/lit8 v9, v8, 0x3

    .line 96
    .line 97
    if-eq v9, v5, :cond_2

    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v14, v0, Lxkl;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const v39, 0x3fffe

    .line 117
    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const-wide/16 v24, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-wide/16 v28, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    move-object/from16 v36, v1

    .line 154
    .line 155
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v36, v1

    .line 160
    .line 161
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
