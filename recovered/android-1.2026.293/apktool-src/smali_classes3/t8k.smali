.class public final synthetic Lt8k;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9t;ZLibs0;Lnqd0;Ljava/util/Set;Loi10;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lt8k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8k;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lt8k;->b:Z

    iput-object p3, p0, Lt8k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt8k;->g:Ljava/lang/Object;

    iput-object p5, p0, Lt8k;->c:Ljava/lang/Object;

    iput-object p6, p0, Lt8k;->h:Ljava/lang/Object;

    iput p7, p0, Lt8k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lab;Lji31;ZLkotlin/jvm/functions/Function1;Lnvi0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lt8k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt8k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt8k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lt8k;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lt8k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lt8k;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lt8k;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lt8k;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lt8k;->a:B

    iput-object p1, p0, Lt8k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt8k;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lt8k;->b:Z

    iput-object p4, p0, Lt8k;->g:Ljava/lang/Object;

    iput-object p5, p0, Lt8k;->c:Ljava/lang/Object;

    iput-object p6, p0, Lt8k;->h:Ljava/lang/Object;

    iput p7, p0, Lt8k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt8k;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lt8k;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lt8k;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt8k;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt8k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lt8k;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lt8k;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lab;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lji31;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lnvi0;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lnqd0;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v11, v0, Lt8k;->b:Z

    .line 55
    .line 56
    invoke-virtual/range {v9 .. v16}, Lab;->u(Lji31;ZLkotlin/jvm/functions/Function1;Lnvi0;Lnqd0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, La9t;

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    check-cast v19, Libs0;

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    check-cast v20, Lnqd0;

    .line 71
    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    check-cast v21, Ljava/util/Set;

    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    check-cast v22, Loi10;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-boolean v0, v0, Lt8k;->b:Z

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v24}, La9t;->n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v8, Lha9;

    .line 106
    .line 107
    check-cast v7, Lgd1;

    .line 108
    .line 109
    check-cast v5, Lrvi0;

    .line 110
    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v4, Lnqd0;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Lbun;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move-object v3, v8

    .line 133
    move-object v8, v4

    .line 134
    move-object v4, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v5

    .line 137
    iget-boolean v5, v0, Lt8k;->b:Z

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v10}, Lha9;->t(Lgd1;ZLrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_2
    move-object v11, v8

    .line 144
    check-cast v11, Lu8k;

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    check-cast v12, Ll9k;

    .line 148
    .line 149
    move-object v14, v5

    .line 150
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    move-object v15, v6

    .line 153
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    move-object/from16 v17, p1

    .line 160
    .line 161
    check-cast v17, Lbun;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/lit8 v1, v3, 0x1

    .line 171
    .line 172
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    iget-boolean v13, v0, Lt8k;->b:Z

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v18}, Lu8k;->a(Ll9k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
