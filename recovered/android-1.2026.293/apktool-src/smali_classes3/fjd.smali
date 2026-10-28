.class public final synthetic Lfjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLnqd0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lfjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfjd;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lfjd;->c:Z

    iput-object p4, p0, Lfjd;->b:Ljava/lang/Object;

    iput p5, p0, Lfjd;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLa280;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lfjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lfjd;->c:Z

    iput-object p3, p0, Lfjd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfjd;->b:Ljava/lang/Object;

    iput p5, p0, Lfjd;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ludz0;Lnqd0;ZLmth;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfjd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfjd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfjd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfjd;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfjd;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lfjd;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Lfjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfjd;->c:Z

    iput-object p2, p0, Lfjd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfjd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfjd;->b:Ljava/lang/Object;

    iput p5, p0, Lfjd;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lfjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfjd;->c:Z

    iput-object p2, p0, Lfjd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfjd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfjd;->f:Ljava/lang/Object;

    iput p5, p0, Lfjd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfjd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lfjd;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lfjd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfjd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfjd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, La280;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

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
    iget-boolean v8, v0, Lfjd;->c:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lj5q;->a(Ljava/lang/String;ZLa280;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v17, v6

    .line 51
    .line 52
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Lnqd0;

    .line 57
    .line 58
    move-object v14, v5

    .line 59
    check-cast v14, Lfin;

    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    check-cast v15, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-boolean v0, v0, Lfjd;->c:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lf320;->k(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    check-cast v7, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-boolean v3, v0, Lfjd;->c:Z

    .line 110
    .line 111
    move-object/from16 v19, v6

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lhl81;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    move-object v9, v6

    .line 121
    check-cast v9, Ludz0;

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    check-cast v10, Lnqd0;

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    check-cast v12, Lmth;

    .line 128
    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    check-cast v13, Lbun;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 v1, v3, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-boolean v11, v0, Lfjd;->c:Z

    .line 147
    .line 148
    invoke-static/range {v9 .. v14}, Lop81;->f(Ludz0;Lnqd0;ZLmth;Lbun;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Lnqd0;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    check-cast v4, Lbun;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v1, v3, 0x1

    .line 172
    .line 173
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-boolean v8, v0, Lfjd;->c:Z

    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lab2;->j(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
