.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj2i;Laq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZII)V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput-byte v0, p0, Loyh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->g:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->h:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->i:Ljava/lang/Object;

    iput-object p4, p0, Loyh;->c:Lnqd0;

    iput-object p5, p0, Loyh;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Loyh;->d:Z

    iput p7, p0, Loyh;->e:I

    iput-byte p8, p0, Loyh;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Lo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZII)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-byte v0, p0, Loyh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->g:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->h:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p4, p0, Loyh;->i:Ljava/lang/Object;

    iput-object p5, p0, Loyh;->c:Lnqd0;

    iput-boolean p6, p0, Loyh;->d:Z

    iput p7, p0, Loyh;->e:I

    iput-byte p8, p0, Loyh;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Lts70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZII)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Loyh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->g:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->h:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p4, p0, Loyh;->c:Lnqd0;

    iput-object p5, p0, Loyh;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Loyh;->d:Z

    iput p7, p0, Loyh;->e:I

    iput-byte p8, p0, Loyh;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Lu;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loyh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loyh;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loyh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loyh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loyh;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loyh;->c:Lnqd0;

    .line 16
    .line 17
    iput-boolean p6, p0, Loyh;->d:Z

    .line 18
    .line 19
    iput p7, p0, Loyh;->e:I

    .line 20
    .line 21
    iput-byte p8, p0, Loyh;->f:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loyh;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Loyh;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Loyh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loyh;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loyh;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Loyh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lj2i;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Laq70;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lrvi0;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v11, v0, Loyh;->c:Lnqd0;

    .line 50
    .line 51
    iget-boolean v13, v0, Loyh;->d:Z

    .line 52
    .line 53
    iget-byte v0, v0, Loyh;->f:B

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Lqx81;->d(Lj2i;Laq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLbun;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Lu;

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    check-cast v17, Ljava/io/File;

    .line 68
    .line 69
    move-object/from16 v18, v6

    .line 70
    .line 71
    check-cast v18, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    check-cast v19, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v22, p1

    .line 78
    .line 79
    check-cast v22, Lbun;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    iget-object v1, v0, Loyh;->c:Lnqd0;

    .line 95
    .line 96
    iget-boolean v3, v0, Loyh;->d:Z

    .line 97
    .line 98
    iget-byte v0, v0, Loyh;->f:B

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v24}, Lu;->E(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZLbun;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v7, Lo8m;

    .line 111
    .line 112
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    check-cast v10, Lbun;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 v1, v3, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v8, v0, Loyh;->c:Lnqd0;

    .line 136
    .line 137
    iget-boolean v9, v0, Loyh;->d:Z

    .line 138
    .line 139
    iget-byte v12, v0, Loyh;->f:B

    .line 140
    .line 141
    move-object/from16 v25, v6

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    move-object v4, v7

    .line 145
    move-object v7, v5

    .line 146
    move-object/from16 v5, v25

    .line 147
    .line 148
    invoke-static/range {v4 .. v12}, Lqx81;->a(Lo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_2
    move-object v13, v7

    .line 153
    check-cast v13, Lts70;

    .line 154
    .line 155
    move-object v14, v6

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    move-object v15, v4

    .line 159
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    check-cast v17, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v19, p1

    .line 166
    .line 167
    check-cast v19, Lbun;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 v1, v3, 0x1

    .line 177
    .line 178
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    iget-object v1, v0, Loyh;->c:Lnqd0;

    .line 183
    .line 184
    iget-boolean v3, v0, Loyh;->d:Z

    .line 185
    .line 186
    iget-byte v0, v0, Loyh;->f:B

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move/from16 v18, v3

    .line 193
    .line 194
    invoke-static/range {v13 .. v21}, Lwyh;->e(Lts70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
