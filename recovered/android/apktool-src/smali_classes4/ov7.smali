.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lov7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lov7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p1, p0, Lov7;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lov7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->b:Ljava/lang/String;

    iput-wide p2, p0, Lov7;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lov7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lf1q;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lov7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, Lov7;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v1, v3}, Lvm7;->k(Ljava/lang/String;JLf1q;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf1q;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, v4, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v7

    .line 55
    :goto_0
    and-int/2addr v3, v4

    .line 56
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v7

    .line 63
    iget-object v7, v0, Lov7;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const v4, -0x334e5a75    # -9.313801E7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ls6d0;->a:Llsm;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lo6d0;

    .line 80
    .line 81
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 82
    .line 83
    sget-object v5, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v6, "CalpicoRoomBanner"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v31, 0x6180

    .line 92
    .line 93
    const v32, 0x1affa

    .line 94
    .line 95
    .line 96
    iget-wide v9, v0, Lov7;->c:J

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const-wide/16 v21, 0x0

    .line 112
    .line 113
    const/16 v23, 0x2

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x3

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    move-object/from16 v29, v1

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v29

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v0, v1

    .line 139
    const v1, -0x3349e6d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v0, v1

    .line 150
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
