.class public final synthetic Lynx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj51;

.field public final synthetic c:Lgox;


# direct methods
.method public synthetic constructor <init>(Lgox;Lj51;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lynx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynx;->c:Lgox;

    iput-object p2, p0, Lynx;->b:Lj51;

    return-void
.end method

.method public synthetic constructor <init>(Lj51;Lgox;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lynx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynx;->b:Lj51;

    .line 8
    .line 9
    iput-object p2, p0, Lynx;->c:Lgox;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lynx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lynx;->c:Lgox;

    .line 8
    .line 9
    iget-object v0, v0, Lynx;->b:Lj51;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lxnm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v4}, Lxnm;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v1, v5

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float v11, v1, v0

    .line 44
    .line 45
    invoke-interface {v4}, Lxnm;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    shr-long/2addr v0, v5

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-interface {v4}, Lxnm;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    and-long/2addr v0, v7

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-interface {v4}, Lxnm;->Q0()Loh3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Loh3;->w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lds8;->q()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, v1, Loh3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lviq;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-virtual/range {v9 .. v14}, Lviq;->e(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    move-wide v7, v5

    .line 93
    :try_start_1
    iget-wide v5, v3, Lgox;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0x7e

    .line 97
    .line 98
    move-wide v9, v7

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    move-wide v11, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move-wide v12, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    move-wide/from16 v16, v12

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-wide/from16 v2, v16

    .line 113
    .line 114
    :try_start_2
    invoke-static/range {v4 .. v15}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 118
    .line 119
    .line 120
    return-object v18

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-wide v2, v7

    .line 125
    goto :goto_0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-wide v2, v5

    .line 128
    :goto_0
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lft50;

    .line 137
    .line 138
    iget v2, v3, Lgox;->a:F

    .line 139
    .line 140
    new-instance v3, Lx66;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, v2, v2, v4}, Lx66;-><init>(FFI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lft50;->f(Lx66;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 160
    .line 161
    .line 162
    return-object v18

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
