.class public final Lw8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lvd70;

.field public final synthetic g:Lvd70;


# direct methods
.method public constructor <init>(JJJJLu310;Lu310;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw8n;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw8n;->b:J

    iput-wide p3, p0, Lw8n;->c:J

    iput-wide p5, p0, Lw8n;->d:J

    iput-object p9, p0, Lw8n;->f:Lvd70;

    iput-object p10, p0, Lw8n;->g:Lvd70;

    iput-wide p7, p0, Lw8n;->e:J

    return-void
.end method

.method public constructor <init>(JJLgia0;JLgia0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw8n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lw8n;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lw8n;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lw8n;->f:Lvd70;

    .line 12
    .line 13
    iput-wide p6, p0, Lw8n;->d:J

    .line 14
    .line 15
    iput-object p8, p0, Lw8n;->g:Lvd70;

    .line 16
    .line 17
    iput-wide p9, p0, Lw8n;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw8n;->a:B

    .line 4
    .line 5
    iget-wide v4, v0, Lw8n;->e:J

    .line 6
    .line 7
    iget-wide v6, v0, Lw8n;->d:J

    .line 8
    .line 9
    iget-wide v8, v0, Lw8n;->c:J

    .line 10
    .line 11
    iget-wide v10, v0, Lw8n;->b:J

    .line 12
    .line 13
    iget-object v12, v0, Lw8n;->f:Lvd70;

    .line 14
    .line 15
    iget-object v13, v0, Lw8n;->g:Lvd70;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    cmp-long v0, v10, v8

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v12

    .line 25
    check-cast v0, Lgia0;

    .line 26
    .line 27
    add-long v14, v6, v10

    .line 28
    .line 29
    move-object v1, v13

    .line 30
    check-cast v1, Lgia0;

    .line 31
    .line 32
    const-wide/16 v16, 0x1

    .line 33
    .line 34
    add-long v2, v4, v10

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lgia0;->c(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, v14, v15}, Lgia0;->j(BJ)V

    .line 41
    .line 42
    .line 43
    add-long v10, v10, v16

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const-wide/16 v16, 0x1

    .line 48
    .line 49
    add-long v1, v10, v8

    .line 50
    .line 51
    move-wide/from16 v18, v6

    .line 52
    .line 53
    move-wide/from16 v6, v16

    .line 54
    .line 55
    :goto_1
    const-wide/16 v14, 0x200

    .line 56
    .line 57
    cmp-long v3, v18, v14

    .line 58
    .line 59
    move-object/from16 v26, v12

    .line 60
    .line 61
    check-cast v26, Lu310;

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    shr-long v20, v18, v3

    .line 67
    .line 68
    shl-long/2addr v6, v3

    .line 69
    sub-long v22, v1, v20

    .line 70
    .line 71
    move-object/from16 v27, v13

    .line 72
    .line 73
    check-cast v27, Lu310;

    .line 74
    .line 75
    sub-long v24, v4, v20

    .line 76
    .line 77
    invoke-static/range {v20 .. v27}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v18, v20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sub-long v22, v1, v18

    .line 84
    .line 85
    iget-wide v1, v0, Lw8n;->e:J

    .line 86
    .line 87
    move-object/from16 v27, v13

    .line 88
    .line 89
    check-cast v27, Lu310;

    .line 90
    .line 91
    const-wide/16 v20, 0x0

    .line 92
    .line 93
    move-wide/from16 v24, v1

    .line 94
    .line 95
    invoke-static/range {v18 .. v27}, Lx8n;->z(JJJJLu310;Lu310;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    shr-long v1, v6, v1

    .line 100
    .line 101
    sub-long v10, v10, v18

    .line 102
    .line 103
    sub-long v8, v8, v18

    .line 104
    .line 105
    move-wide/from16 v20, v8

    .line 106
    .line 107
    :goto_2
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v3, v20, v3

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    add-long v22, v1, v16

    .line 114
    .line 115
    move-object/from16 v28, v12

    .line 116
    .line 117
    check-cast v28, Lu310;

    .line 118
    .line 119
    iget-wide v1, v0, Lw8n;->e:J

    .line 120
    .line 121
    move-object/from16 v29, v13

    .line 122
    .line 123
    check-cast v29, Lu310;

    .line 124
    .line 125
    iget-wide v3, v0, Lw8n;->b:J

    .line 126
    .line 127
    move-wide/from16 v26, v1

    .line 128
    .line 129
    move-wide/from16 v24, v3

    .line 130
    .line 131
    invoke-static/range {v18 .. v29}, Lx8n;->J(JJJJJLu310;Lu310;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    move-wide/from16 v8, v20

    .line 136
    .line 137
    move-wide/from16 v3, v22

    .line 138
    .line 139
    move-object/from16 v26, v12

    .line 140
    .line 141
    check-cast v26, Lu310;

    .line 142
    .line 143
    add-long v22, v10, v8

    .line 144
    .line 145
    iget-wide v5, v0, Lw8n;->e:J

    .line 146
    .line 147
    move-object/from16 v27, v13

    .line 148
    .line 149
    check-cast v27, Lu310;

    .line 150
    .line 151
    move-wide/from16 v20, v1

    .line 152
    .line 153
    move-wide/from16 v24, v5

    .line 154
    .line 155
    invoke-static/range {v18 .. v27}, Lx8n;->z(JJJJLu310;Lu310;)V

    .line 156
    .line 157
    .line 158
    sub-long v20, v8, v18

    .line 159
    .line 160
    move-wide v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
