.class public final synthetic Lske;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lske;->a:B

    iput-wide p1, p0, Lske;->b:J

    iput-object p3, p0, Lske;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lske;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lske;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lske;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lske;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x6

    .line 39
    iget-wide v6, v0, Lske;->b:J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Lske;->c:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, Lnn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v4

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lf1q;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v5, v0, Lske;->b:J

    .line 68
    .line 69
    iget-object v0, v0, Lske;->c:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {v5, v6, v0, v1, v2}, Lgn90;->c(JLkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_1
    move-object/from16 v11, p1

    .line 76
    .line 77
    check-cast v11, Lf1q;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v6, v1, 0x3

    .line 88
    .line 89
    if-eq v6, v3, :cond_2

    .line 90
    .line 91
    move v2, v5

    .line 92
    :cond_2
    and-int/2addr v1, v5

    .line 93
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x6

    .line 101
    iget-wide v7, v0, Lske;->b:J

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    iget-object v10, v0, Lske;->c:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static/range {v7 .. v13}, Lvke;->d(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v4

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lf1q;

    .line 117
    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/lit8 v7, v6, 0x3

    .line 127
    .line 128
    if-eq v7, v3, :cond_4

    .line 129
    .line 130
    move v2, v5

    .line 131
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x6

    .line 142
    .line 143
    iget-wide v12, v0, Lske;->b:J

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    iget-object v15, v0, Lske;->c:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v12 .. v18}, Lvke;->d(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v4

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
