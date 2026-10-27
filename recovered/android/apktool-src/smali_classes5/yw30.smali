.class public final synthetic Lyw30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxr30;


# direct methods
.method public synthetic constructor <init>(Lxr30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyw30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyw30;->b:Lxr30;

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
    iget-byte v1, v0, Lyw30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ProjectConnectorScopeItemImpl"

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
    iget-object v0, v0, Lyw30;->b:Lxr30;

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
    iget-object v0, v0, Lxr30;->b:Lps30;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3, v1, v7}, Lax30;->b(Lps30;Ltiy;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/lit8 v9, v8, 0x3

    .line 72
    .line 73
    if-eq v9, v5, :cond_2

    .line 74
    .line 75
    move v7, v6

    .line 76
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v0, Lxr30;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iget-object v5, v0, Lxr30;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v0, Lxr30;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lxr30;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    move-object v8, v5

    .line 111
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v32, 0x6180

    .line 116
    .line 117
    const v33, 0x3affe

    .line 118
    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const-wide/16 v22, 0x0

    .line 137
    .line 138
    const/16 v24, 0x2

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x1

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
    const/16 v31, 0x0

    .line 151
    .line 152
    move-object/from16 v30, v1

    .line 153
    .line 154
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v30, v1

    .line 159
    .line 160
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
