.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lqpa;->a:B

    iput-object p5, p0, Lqpa;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqpa;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqpa;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqpa;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqpa;->b:Lqs10;

    iput-object p9, p0, Lqpa;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqpa;->c:Lnqd0;

    iput p2, p0, Lqpa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyqk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqpa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqpa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqpa;->b:Lqs10;

    .line 10
    .line 11
    iput-object p3, p0, Lqpa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqpa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqpa;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqpa;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lqpa;->c:Lnqd0;

    .line 20
    .line 21
    iput p8, p0, Lqpa;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqpa;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lqpa;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lqpa;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqpa;->b:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lqpa;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqpa;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lqpa;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lqpa;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lxft0;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lxet0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lbun;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    iget-object v0, v0, Lqpa;->c:Lnqd0;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v10 .. v18}, Lv671;->i(Lxft0;Lxet0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v19, v9

    .line 68
    .line 69
    check-cast v19, Lyqk;

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v23, v6

    .line 84
    .line 85
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    move-object/from16 v26, p1

    .line 92
    .line 93
    check-cast v26, Lbun;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v27

    .line 108
    iget-object v0, v0, Lqpa;->c:Lnqd0;

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    invoke-static/range {v19 .. v27}, Luz81;->k(Lyqk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    check-cast v9, Ljjp;

    .line 117
    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    check-cast v7, Lqfc0;

    .line 121
    .line 122
    check-cast v6, Lvi70;

    .line 123
    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v4, Lptp;

    .line 127
    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    check-cast v10, Lbun;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v0, v0, Lqpa;->c:Lnqd0;

    .line 146
    .line 147
    move-object v3, v8

    .line 148
    move-object v8, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, v7

    .line 151
    move-object v7, v5

    .line 152
    move-object v5, v3

    .line 153
    move-object v3, v9

    .line 154
    move-object v9, v0

    .line 155
    invoke-static/range {v3 .. v11}, Lkc71;->s(Ljjp;Ljava/util/List;Lqfc0;Lvi70;Lkotlin/jvm/functions/Function1;Lptp;Lnqd0;Lbun;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
