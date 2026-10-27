.class public final synthetic Ltvc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqyc0;


# direct methods
.method public synthetic constructor <init>(Lqyc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltvc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltvc0;->b:Lqyc0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltvc0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Ltvc0;->b:Lqyc0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll260;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit8 v10, v9, 0x11

    .line 38
    .line 39
    if-eq v10, v6, :cond_0

    .line 40
    .line 41
    move v7, v8

    .line 42
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v9, v0, Lqyc0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v8, :cond_1

    .line 61
    .line 62
    sget-wide v3, Lxsp;->a:J

    .line 63
    .line 64
    :goto_0
    move-wide v11, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-wide v3, Lxsp;->m:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x7a

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v17, v1

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ll260;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lf1q;

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    and-int/lit8 v10, v9, 0x11

    .line 114
    .line 115
    if-eq v10, v6, :cond_4

    .line 116
    .line 117
    move v7, v8

    .line 118
    :cond_4
    and-int/lit8 v6, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v9, v0, Lqyc0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v8, :cond_5

    .line 137
    .line 138
    sget-wide v3, Lxsp;->m:J

    .line 139
    .line 140
    :goto_3
    move-wide v11, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-wide v3, Lxsp;->a:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x7a

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object/from16 v17, v1

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
