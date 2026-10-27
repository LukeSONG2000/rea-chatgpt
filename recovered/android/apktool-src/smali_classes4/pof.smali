.class public final synthetic Lpof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liof;


# direct methods
.method public synthetic constructor <init>(Liof;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpof;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpof;->b:Liof;

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
    iget-byte v1, v0, Lpof;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ConnectorProviderAccountSetting"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lpof;->b:Liof;

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
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v8, v0, Liof;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const v33, 0x3fffe

    .line 53
    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    move-object/from16 v30, v1

    .line 88
    .line 89
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v30, v1

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v11, p1

    .line 100
    .line 101
    check-cast v11, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v8, v1, 0x3

    .line 112
    .line 113
    if-eq v8, v6, :cond_2

    .line 114
    .line 115
    move v5, v7

    .line 116
    :cond_2
    and-int/2addr v1, v7

    .line 117
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Liof;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Lm890;->a:F

    .line 130
    .line 131
    const/high16 v3, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v12, 0x30

    .line 142
    .line 143
    const/16 v13, 0x78

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v3, v0

    .line 152
    invoke-static/range {v3 .. v13}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
