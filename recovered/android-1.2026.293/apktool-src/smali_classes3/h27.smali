.class public final synthetic Lh27;
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
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lh27;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lh27;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lh27;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lh27;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lh27;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lh27;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lbxq0;Lf27;ZLnqd0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lh27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh27;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh27;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lh27;->b:Z

    iput-object p4, p0, Lh27;->f:Ljava/lang/Object;

    iput p5, p0, Lh27;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lh27;->a:B

    iput-object p1, p0, Lh27;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lh27;->b:Z

    iput-object p3, p0, Lh27;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh27;->f:Ljava/lang/Object;

    iput p5, p0, Lh27;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh27;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lh27;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lh27;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh27;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh27;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    check-cast v8, Lbun;

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
    move-result v7

    .line 44
    iget-boolean v12, v0, Lh27;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lz671;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lzbt0;

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    check-cast v17, Lkotlin/jvm/functions/Function0;

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
    move-result v14

    .line 78
    iget-boolean v0, v0, Lh27;->b:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v18}, Lzbt0;->a(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v6, Lg9a0;

    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move v1, v3

    .line 94
    move-object v3, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lbun;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-boolean v8, v0, Lh27;->b:Z

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v8}, Lg9a0;->a(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    move v1, v3

    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lbxq0;

    .line 122
    .line 123
    move-object v10, v5

    .line 124
    check-cast v10, Lf27;

    .line 125
    .line 126
    move-object v12, v4

    .line 127
    check-cast v12, Lnqd0;

    .line 128
    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    check-cast v13, Lbun;

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-boolean v11, v0, Lh27;->b:Z

    .line 147
    .line 148
    invoke-static/range {v9 .. v14}, Lc091;->a(Lbxq0;Lf27;ZLnqd0;Lbun;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
