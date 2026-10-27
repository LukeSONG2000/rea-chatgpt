.class public final synthetic Lwby;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvat;


# direct methods
.method public synthetic constructor <init>(Lvat;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwby;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwby;->b:Lvat;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwby;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lwby;->b:Lvat;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lvat;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "WorkModelPickerInternalModelsItem"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const v32, 0x3fffe

    .line 53
    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const-wide/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    move-object/from16 v29, v1

    .line 87
    .line 88
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v29, v1

    .line 93
    .line 94
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lf1q;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit8 v8, v7, 0x3

    .line 111
    .line 112
    if-eq v8, v5, :cond_2

    .line 113
    .line 114
    move v4, v6

    .line 115
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lvat;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "<anonymous>"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const v28, 0x3fffe

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v25, v1

    .line 173
    .line 174
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
