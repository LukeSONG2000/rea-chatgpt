.class public final synthetic Ls87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz3t;


# direct methods
.method public synthetic constructor <init>(ILz3t;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ls87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls87;->b:Lz3t;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lz3t;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ls87;->a:B

    iput-object p1, p0, Ls87;->b:Lz3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls87;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Ls87;->b:Lz3t;

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
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ldvt;->w(Lz3t;Lf1q;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "<anonymous>"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const v32, 0x3fffe

    .line 55
    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-wide/16 v21, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

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
    const/16 v30, 0x0

    .line 87
    .line 88
    move-object/from16 v29, v1

    .line 89
    .line 90
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v29, v1

    .line 95
    .line 96
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v5

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lf1q;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lovw;->V(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v1, v2}, Lrpu;->p(Lz3t;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lf1q;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    and-int/lit8 v8, v7, 0x3

    .line 132
    .line 133
    if-eq v8, v3, :cond_2

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v3, v4

    .line 138
    :goto_1
    and-int/2addr v6, v7

    .line 139
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v3, "CalpicoItemMessageContainer"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2, v1, v4}, Lz87;->e(Lz3t;Ltiy;Lf1q;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v5

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
