.class public final synthetic Lt490;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxr80;


# direct methods
.method public synthetic constructor <init>(Lxr80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt490;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt490;->b:Lxr80;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt490;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lt490;->b:Lxr80;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, v7}, Ltut;->a0(Lxr80;Lf1q;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const v33, 0x3fffe

    .line 56
    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    move-object/from16 v30, v1

    .line 91
    .line 92
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v30, v1

    .line 97
    .line 98
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v8, p1

    .line 103
    .line 104
    check-cast v8, Lf1q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v9, v1, 0x3

    .line 115
    .line 116
    if-eq v9, v5, :cond_2

    .line 117
    .line 118
    move v5, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v5, v7

    .line 121
    :goto_2
    and-int/2addr v1, v6

    .line 122
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Ltut;->g0(Lxr80;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v7, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v9, 0x38

    .line 141
    .line 142
    const/16 v10, 0xc

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
