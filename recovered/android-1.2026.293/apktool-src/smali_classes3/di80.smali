.class public final synthetic Ldi80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lei80;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldi80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldi80;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldi80;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldi80;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldi80;->h:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Ldi80;->d:Lnqd0;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldi80;->c:Z

    .line 18
    .line 19
    iput p7, p0, Ldi80;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Liet0;Lo1h0;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ldi80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi80;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldi80;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ldi80;->b:Z

    iput-boolean p4, p0, Ldi80;->c:Z

    iput-object p5, p0, Ldi80;->h:Lqs10;

    iput-object p6, p0, Ldi80;->d:Lnqd0;

    iput p7, p0, Ldi80;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Ldi80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi80;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ldi80;->b:Z

    iput-boolean p3, p0, Ldi80;->c:Z

    iput-object p4, p0, Ldi80;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldi80;->h:Lqs10;

    iput-object p6, p0, Ldi80;->d:Lnqd0;

    iput p7, p0, Ldi80;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLt6u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput-byte v0, p0, Ldi80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldi80;->b:Z

    iput-boolean p2, p0, Ldi80;->c:Z

    iput-object p3, p0, Ldi80;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldi80;->h:Lqs10;

    iput-object p5, p0, Ldi80;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldi80;->d:Lnqd0;

    iput p7, p0, Ldi80;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldi80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ldi80;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ldi80;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldi80;->h:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Ldi80;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lt6u0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lbun;

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
    move-result v14

    .line 44
    iget-boolean v7, v0, Ldi80;->b:Z

    .line 45
    .line 46
    iget-boolean v8, v0, Ldi80;->c:Z

    .line 47
    .line 48
    iget-object v12, v0, Ldi80;->d:Lnqd0;

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Ldz81;->d(ZZLt6u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Luqx0;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v21, p1

    .line 66
    .line 67
    check-cast v21, Lbun;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    iget-boolean v1, v0, Ldi80;->b:Z

    .line 83
    .line 84
    iget-boolean v3, v0, Ldi80;->c:Z

    .line 85
    .line 86
    iget-object v0, v0, Ldi80;->d:Lnqd0;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Ljrx0;->d(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v6, Liet0;

    .line 99
    .line 100
    check-cast v4, Lo1h0;

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    check-cast v10, Lbun;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v6

    .line 124
    iget-boolean v6, v0, Ldi80;->b:Z

    .line 125
    .line 126
    iget-boolean v7, v0, Ldi80;->c:Z

    .line 127
    .line 128
    iget-object v9, v0, Ldi80;->d:Lnqd0;

    .line 129
    .line 130
    invoke-static/range {v4 .. v11}, Lxu71;->d(Liet0;Lo1h0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    move-object v12, v6

    .line 135
    check-cast v12, Lei80;

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    check-cast v14, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 157
    .line 158
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget-object v15, v0, Ldi80;->d:Lnqd0;

    .line 163
    .line 164
    iget-boolean v1, v0, Ldi80;->b:Z

    .line 165
    .line 166
    iget-boolean v0, v0, Ldi80;->c:Z

    .line 167
    .line 168
    move/from16 v19, v0

    .line 169
    .line 170
    move/from16 v18, v1

    .line 171
    .line 172
    invoke-virtual/range {v12 .. v19}, Lei80;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
