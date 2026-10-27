.class public final synthetic Lzu70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLnaa0;Lo050;ZLpuy;Lp050;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzu70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lzu70;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lzu70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lzu70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lzu70;->c:Z

    .line 14
    .line 15
    iput-object p6, p0, Lzu70;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lzu70;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lzu70;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lvrb0;Lxpb0;ZLbe6;Lvys;Ljava/lang/String;J)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lzu70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzu70;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lzu70;->c:Z

    iput-object p4, p0, Lzu70;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzu70;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzu70;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lzu70;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzu70;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lzu70;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzu70;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzu70;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzu70;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lzu70;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lnaa0;

    .line 23
    .line 24
    check-cast v7, Lo050;

    .line 25
    .line 26
    check-cast v6, Lpuy;

    .line 27
    .line 28
    check-cast v5, Lp050;

    .line 29
    .line 30
    check-cast v4, Lpuy;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-wide v12, v0, Lzu70;->b:J

    .line 41
    .line 42
    sub-long v12, v10, v12

    .line 43
    .line 44
    long-to-double v12, v12

    .line 45
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v12, v14

    .line 51
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Loi0;

    .line 56
    .line 57
    move-wide/from16 v16, v14

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v14, v1, Loi0;->a:J

    .line 62
    .line 63
    iget-object v6, v5, Lp050;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    cmp-long v6, v14, v18

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    :goto_0
    move-object v3, v1

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v1, v3, Loi0;->b:I

    .line 82
    .line 83
    invoke-virtual {v9, v12, v13, v1}, Lnaa0;->b(DI)V

    .line 84
    .line 85
    .line 86
    iget-wide v14, v3, Loi0;->a:J

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v5, Lp050;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    iget-wide v5, v7, Lo050;->a:J

    .line 95
    .line 96
    sub-long v5, v10, v5

    .line 97
    .line 98
    long-to-double v5, v5

    .line 99
    div-double v5, v5, v16

    .line 100
    .line 101
    iget-boolean v14, v0, Lzu70;->c:Z

    .line 102
    .line 103
    move-wide v0, v10

    .line 104
    move-wide v10, v5

    .line 105
    invoke-virtual/range {v9 .. v14}, Lnaa0;->a(DDZ)[F

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v4, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-wide v0, v7, Lo050;->a:J

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_0
    move-object v9, v8

    .line 116
    check-cast v9, Lvrb0;

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    check-cast v10, Lxpb0;

    .line 120
    .line 121
    move-object v12, v6

    .line 122
    check-cast v12, Lbe6;

    .line 123
    .line 124
    move-object v13, v5

    .line 125
    check-cast v13, Lvys;

    .line 126
    .line 127
    move-object v14, v4

    .line 128
    check-cast v14, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lmt70;

    .line 133
    .line 134
    new-instance v8, Lbv70;

    .line 135
    .line 136
    iget-boolean v11, v0, Lzu70;->c:Z

    .line 137
    .line 138
    iget-wide v4, v0, Lzu70;->b:J

    .line 139
    .line 140
    move-wide v15, v4

    .line 141
    invoke-direct/range {v8 .. v16}, Lbv70;-><init>(Lvrb0;Lxpb0;ZLbe6;Lvys;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lzqe;

    .line 145
    .line 146
    const v4, -0x6d0ff8e6

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v0, v4, v8, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0xf

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v1, v3, v5, v0, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
