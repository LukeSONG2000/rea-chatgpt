.class public final synthetic Llrz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcne;


# direct methods
.method public synthetic constructor <init>(Lcne;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llrz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrz;->b:Lcne;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llrz;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Llrz;->b:Lcne;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ll260;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lf1q;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v6, v5, 0x11

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_0
    and-int/2addr v4, v5

    .line 38
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcne;->i:Lnrz;

    .line 45
    .line 46
    iget-object v5, v0, Lnrz;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v3, "NonComplianceDialog"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const v30, 0x3fffe

    .line 59
    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    move-object/from16 v27, v1

    .line 92
    .line 93
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v27, v1

    .line 98
    .line 99
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lpv50;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    check-cast v10, Lf1q;

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/lit8 v6, v5, 0x6

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v6, 0x2

    .line 132
    :goto_1
    or-int/2addr v5, v6

    .line 133
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 134
    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    if-eq v6, v7, :cond_4

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_4
    and-int/lit8 v4, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lcne;->i:Lnrz;

    .line 149
    .line 150
    iget-object v4, v0, Lnrz;->a:Ljava/lang/String;

    .line 151
    .line 152
    and-int/lit8 v11, v5, 0xe

    .line 153
    .line 154
    const/16 v12, 0x7e

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, v1

    .line 162
    invoke-static/range {v3 .. v12}, Lxqt;->g(Lpv50;Ljava/lang/String;Lfje;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
