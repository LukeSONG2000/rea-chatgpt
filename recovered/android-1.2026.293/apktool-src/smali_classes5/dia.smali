.class public final synthetic Ldia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Ldia;->a:B

    iput-object p4, p0, Ldia;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldia;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldia;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Ldia;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltol0;ZLnqd0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput-byte p5, p0, Ldia;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldia;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldia;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldia;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;I)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput-byte p5, p0, Ldia;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldia;->b:Z

    iput-object p2, p0, Ldia;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldia;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldia;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldia;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Ldia;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldia;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldia;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lqa60;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    iget-boolean v11, v0, Ldia;->b:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lcs81;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lqa60;ZLbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Ltol0;

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Lnqd0;

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lbun;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    iget-boolean v15, v0, Ldia;->b:Z

    .line 76
    .line 77
    invoke-static/range {v14 .. v19}, Lhrl0;->h(Ltol0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast v6, Lsh00;

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    check-cast v4, Lnqd0;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    check-cast v8, Lbun;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-boolean v7, v0, Ldia;->b:Z

    .line 105
    .line 106
    move-object/from16 v20, v6

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    move-object/from16 v4, v20

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, Lz571;->o(Lsh00;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    move-object v11, v6

    .line 116
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object v12, v5

    .line 119
    check-cast v12, Lnqd0;

    .line 120
    .line 121
    move-object v13, v4

    .line 122
    check-cast v13, Lfin;

    .line 123
    .line 124
    move-object/from16 v14, p1

    .line 125
    .line 126
    check-cast v14, Lbun;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xc01

    .line 136
    .line 137
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    iget-boolean v10, v0, Ldia;->b:Z

    .line 142
    .line 143
    invoke-static/range {v10 .. v15}, Lvq81;->e(ZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_3
    check-cast v6, Lcda;

    .line 148
    .line 149
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    check-cast v8, Lbun;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-boolean v7, v0, Ldia;->b:Z

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    move-object/from16 v4, v20

    .line 174
    .line 175
    invoke-static/range {v4 .. v9}, Lcja;->o(Lcda;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
