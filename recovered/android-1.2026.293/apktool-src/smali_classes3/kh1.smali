.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lkh1;->a:B

    iput-object p5, p0, Lkh1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkh1;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkh1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkh1;->g:Lqs10;

    iput-object p4, p0, Lkh1;->b:Lnqd0;

    iput p2, p0, Lkh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh81;Loz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkh1;->a:B

    .line 3
    .line 4
    sget-object v0, Lbxq0;->Companion:Laxq0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkh1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkh1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lkh1;->b:Lnqd0;

    .line 14
    .line 15
    iput-object p4, p0, Lkh1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lkh1;->g:Lqs10;

    .line 18
    .line 19
    iput p6, p0, Lkh1;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkh1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lkh1;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lkh1;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lkh1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkh1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkh1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Loh81;

    .line 22
    .line 23
    sget-object v1, Lbxq0;->Companion:Laxq0;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Loz2;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v10, v0, Lkh1;->b:Lnqd0;

    .line 52
    .line 53
    invoke-virtual/range {v8 .. v14}, Loh81;->w(Loz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object v15, v7

    .line 58
    check-cast v15, Liet0;

    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Lpro;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Ljw01;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v20, p1

    .line 73
    .line 74
    check-cast v20, Lbun;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    iget-object v0, v0, Lkh1;->b:Lnqd0;

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    invoke-static/range {v15 .. v21}, Lln71;->b(Liet0;Lpro;Ljw01;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    check-cast v7, Lh0e;

    .line 98
    .line 99
    check-cast v6, Lo1r0;

    .line 100
    .line 101
    check-cast v5, Lw2y;

    .line 102
    .line 103
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    check-cast v8, Lbun;

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
    move-result v9

    .line 122
    move-object v3, v7

    .line 123
    iget-object v7, v0, Lkh1;->b:Lnqd0;

    .line 124
    .line 125
    move-object/from16 v22, v6

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    move-object/from16 v4, v22

    .line 129
    .line 130
    invoke-static/range {v3 .. v9}, Lwyn;->a(Lh0e;Lo1r0;Lw2y;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    move-object v10, v7

    .line 135
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    move-object v11, v6

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 139
    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 142
    .line 143
    move-object v13, v4

    .line 144
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 145
    .line 146
    move-object/from16 v15, p1

    .line 147
    .line 148
    check-cast v15, Lbun;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v1, v3, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    iget-object v14, v0, Lkh1;->b:Lnqd0;

    .line 164
    .line 165
    invoke-static/range {v10 .. v16}, Ldq81;->b(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
