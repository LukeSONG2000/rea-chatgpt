.class public final Lai90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkh90;


# direct methods
.method public synthetic constructor <init>(Lkh90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lai90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lai90;->b:Lkh90;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lai90;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lai90;->b:Lkh90;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lmh90;

    .line 54
    .line 55
    invoke-direct {v3, v0, v5}, Lmh90;-><init>(Lkh90;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v13, v3

    .line 62
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget-object v14, Ltue;->a:Lzqe;

    .line 65
    .line 66
    const/high16 v6, 0x180000

    .line 67
    .line 68
    const/16 v7, 0x3e

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v6 .. v15}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lf1q;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v7, v6, 0x3

    .line 96
    .line 97
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_4
    and-int/2addr v4, v6

    .line 101
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lkh90;->a()Lhi90;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lhi90;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const v34, 0x3fffe

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const-wide/16 v23, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    move-object/from16 v31, v1

    .line 155
    .line 156
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object/from16 v31, v1

    .line 161
    .line 162
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
