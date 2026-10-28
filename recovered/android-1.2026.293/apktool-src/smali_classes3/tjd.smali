.class public final synthetic Ltjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Ltjd;->a:B

    iput-object p4, p0, Ltjd;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Ltjd;->b:Z

    iput-object p3, p0, Ltjd;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltjd;->f:Ljava/lang/Object;

    iput p2, p0, Ltjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab;Ljava/lang/String;ZILfin;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Ltjd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltjd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltjd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltjd;->b:Z

    .line 12
    .line 13
    iput p4, p0, Ltjd;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Ltjd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lmn81;Lycc0;ZLfin;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Ltjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltjd;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ltjd;->b:Z

    iput-object p4, p0, Ltjd;->f:Ljava/lang/Object;

    iput p5, p0, Ltjd;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltjd;->a:B

    .line 4
    .line 5
    iget v2, v0, Ltjd;->c:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Ltjd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltjd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltjd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v8, v0, Ltjd;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lv081;->a(Landroidx/media3/exoplayer/ExoPlayer;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lfim0;

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lfin;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v14, v0, Ltjd;->b:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lsj81;->c(Lfim0;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    check-cast v6, Lab;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Lfin;

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    check-cast v9, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x6c01

    .line 102
    .line 103
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move-object v4, v6

    .line 108
    iget-boolean v6, v0, Ltjd;->b:Z

    .line 109
    .line 110
    iget v7, v0, Ltjd;->c:I

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lab;->z(Ljava/lang/String;ZILfin;Lbun;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_2
    move-object v11, v6

    .line 117
    check-cast v11, Lmn81;

    .line 118
    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Lycc0;

    .line 121
    .line 122
    move-object v14, v4

    .line 123
    check-cast v14, Lfin;

    .line 124
    .line 125
    move-object/from16 v15, p1

    .line 126
    .line 127
    check-cast v15, Lbun;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/lit8 v1, v2, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    iget-boolean v13, v0, Ltjd;->b:Z

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, Lmn81;->m(Lycc0;ZLfin;Lbun;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_3
    check-cast v6, Lakd;

    .line 149
    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, Lnqd0;

    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    check-cast v8, Lbun;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-boolean v0, v0, Ltjd;->b:Z

    .line 173
    .line 174
    move-object v4, v6

    .line 175
    move-object v6, v5

    .line 176
    move v5, v0

    .line 177
    invoke-static/range {v4 .. v9}, Lab2;->i(Lakd;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
