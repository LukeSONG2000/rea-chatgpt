.class public final synthetic Lmf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lmf4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmf4;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lmf4;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lmf4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lmf4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lmf4;->b:I

    iput-object p4, p0, Lmf4;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lmf4;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLtiy;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lmf4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmf4;->d:J

    iput-object p3, p0, Lmf4;->c:Ljava/lang/Object;

    iput p4, p0, Lmf4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmf4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lmf4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ltiy;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v0, Lmf4;->b:I

    .line 27
    .line 28
    or-int/2addr v3, v5

    .line 29
    invoke-static {v3}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-wide v5, v0, Lmf4;->d:J

    .line 34
    .line 35
    invoke-static {v5, v6, v4, v1, v3}, Lil90;->c(JLtiy;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object v7, v4

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lf1q;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit8 v5, v4, 0x3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    and-int/2addr v4, v3

    .line 63
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Ls6d0;->a:Llsm;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo6d0;

    .line 76
    .line 77
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 78
    .line 79
    iget v5, v0, Lmf4;->b:I

    .line 80
    .line 81
    if-ne v5, v3, :cond_1

    .line 82
    .line 83
    move/from16 v23, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v23, v3

    .line 87
    .line 88
    :goto_1
    sget-object v3, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v6, "TopBarPill"

    .line 91
    .line 92
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const v32, 0x1affa

    .line 99
    .line 100
    .line 101
    iget-wide v9, v0, Lmf4;->d:J

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const-wide/16 v21, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    move-object/from16 v29, v1

    .line 127
    .line 128
    move-object/from16 v28, v4

    .line 129
    .line 130
    move/from16 v25, v5

    .line 131
    .line 132
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v29, v1

    .line 137
    .line 138
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :pswitch_1
    move-object v8, v4

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v7, p1

    .line 146
    .line 147
    check-cast v7, Lf1q;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lovw;->V(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v3, v0, Lmf4;->b:I

    .line 161
    .line 162
    iget-wide v5, v0, Lmf4;->d:J

    .line 163
    .line 164
    invoke-static/range {v3 .. v8}, Lof4;->a(IIJLf1q;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
