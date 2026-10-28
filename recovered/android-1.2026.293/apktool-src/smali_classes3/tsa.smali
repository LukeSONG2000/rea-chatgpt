.class public final synthetic Ltsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ltsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ltsa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ltsa;->c:Lnqd0;

    .line 10
    .line 11
    iput-object p6, p0, Ltsa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ltsa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Ltsa;->d:I

    .line 16
    .line 17
    iput-byte p2, p0, Ltsa;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ldql0;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Ltsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsa;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltsa;->c:Lnqd0;

    iput-object p4, p0, Ltsa;->g:Ljava/lang/Object;

    iput p5, p0, Ltsa;->d:I

    iput-byte p6, p0, Ltsa;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Ltsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsa;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltsa;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltsa;->c:Lnqd0;

    iput p5, p0, Ltsa;->d:I

    iput-byte p6, p0, Ltsa;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lkhp;Lnqd0;Ljava/lang/String;Lj$/time/Clock;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ltsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsa;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltsa;->c:Lnqd0;

    iput-object p3, p0, Ltsa;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltsa;->g:Ljava/lang/Object;

    iput p5, p0, Ltsa;->d:I

    iput-byte p6, p0, Ltsa;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput-byte v0, p0, Ltsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsa;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltsa;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltsa;->c:Lnqd0;

    iput-object p4, p0, Ltsa;->b:Ljava/lang/Object;

    iput p5, p0, Ltsa;->d:I

    iput-byte p6, p0, Ltsa;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltsa;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ltsa;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ltsa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltsa;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltsa;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lp240;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/lang/String;

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
    iget-object v9, v0, Ltsa;->c:Lnqd0;

    .line 45
    .line 46
    iget-byte v13, v0, Ltsa;->e:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Ld3z;->b(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v18, v4

    .line 53
    .line 54
    check-cast v18, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, v6

    .line 57
    .line 58
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, p1

    .line 65
    .line 66
    check-cast v16, Lbun;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-byte v15, v0, Ltsa;->e:B

    .line 82
    .line 83
    iget-object v0, v0, Ltsa;->c:Lnqd0;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Ldf81;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v6, Ldql0;

    .line 92
    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v5, Laq70;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    check-cast v7, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v3, v6

    .line 115
    move-object v6, v5

    .line 116
    iget-object v5, v0, Ltsa;->c:Lnqd0;

    .line 117
    .line 118
    iget-byte v9, v0, Ltsa;->e:B

    .line 119
    .line 120
    invoke-static/range {v3 .. v9}, Lob81;->n(Ldql0;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lbun;II)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_2
    move-object v10, v6

    .line 125
    check-cast v10, Ljava/util/List;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    check-cast v14, Lbun;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v1, v3, 0x1

    .line 145
    .line 146
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget-object v13, v0, Ltsa;->c:Lnqd0;

    .line 151
    .line 152
    iget-byte v0, v0, Ltsa;->e:B

    .line 153
    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    invoke-static/range {v10 .. v16}, Ly281;->c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_3
    check-cast v6, Lkhp;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v5, Lj$/time/Clock;

    .line 165
    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    check-cast v7, Lbun;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    or-int/lit8 v1, v3, 0x1

    .line 178
    .line 179
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move-object v3, v6

    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v4

    .line 186
    iget-object v4, v0, Ltsa;->c:Lnqd0;

    .line 187
    .line 188
    iget-byte v9, v0, Ltsa;->e:B

    .line 189
    .line 190
    invoke-static/range {v3 .. v9}, Lzsa;->d(Lkhp;Lnqd0;Ljava/lang/String;Lj$/time/Clock;Lbun;II)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
