.class public final synthetic Lauh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liet0;Lpro;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lauh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lauh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lauh;->b:Z

    iput-object p4, p0, Lauh;->f:Ljava/lang/Object;

    iput p5, p0, Lauh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lauh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lauh;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lauh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lauh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lauh;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lvg81;Liet0;Lnqd0;ZI)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lauh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lauh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lauh;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lauh;->b:Z

    iput p5, p0, Lauh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lw4w0;Lxzv0;Ld4w0;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lauh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lauh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauh;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lauh;->b:Z

    iput p5, p0, Lauh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLudz0;Lnqd0;Lp1u;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lauh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lauh;->b:Z

    iput-object p2, p0, Lauh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lauh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauh;->f:Ljava/lang/Object;

    iput p5, p0, Lauh;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lauh;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lauh;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lauh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lauh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lauh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lw4w0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lxzv0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ld4w0;

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
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v10, v0, Lauh;->b:Z

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lw4w0;->b(Lxzv0;Ld4w0;ZLbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Liet0;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Lpro;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v15, v0, Lauh;->b:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lbql0;->b(Liet0;Lpro;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Lvg81;

    .line 84
    .line 85
    check-cast v4, Liet0;

    .line 86
    .line 87
    check-cast v5, Lnqd0;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v3, v6

    .line 107
    iget-boolean v6, v0, Lauh;->b:Z

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lvg81;->e(Liet0;Lnqd0;ZLbun;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    move-object v9, v6

    .line 114
    check-cast v9, Lpro;

    .line 115
    .line 116
    move-object v11, v4

    .line 117
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Lnqd0;

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    check-cast v13, Lbun;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget-boolean v10, v0, Lauh;->b:Z

    .line 140
    .line 141
    invoke-static/range {v9 .. v14}, Lkuo;->m(Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    check-cast v6, Ludz0;

    .line 146
    .line 147
    check-cast v5, Lnqd0;

    .line 148
    .line 149
    check-cast v4, Lp1u;

    .line 150
    .line 151
    move-object/from16 v7, p1

    .line 152
    .line 153
    check-cast v7, Lbun;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v1, v3, 0x1

    .line 163
    .line 164
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-boolean v3, v0, Lauh;->b:Z

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lqp81;->b(ZLudz0;Lnqd0;Lp1u;Lbun;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
