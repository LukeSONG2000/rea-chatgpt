.class public final synthetic Lo110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkl1;Lnqd0;Lmm41;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo110;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo110;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo110;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Lo110;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lo110;->c:Z

    .line 14
    .line 15
    iput p5, p0, Lo110;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkpt0;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lo110;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo110;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo110;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo110;->b:Lnqd0;

    iput-boolean p4, p0, Lo110;->c:Z

    iput p5, p0, Lo110;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lry00;IZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lo110;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo110;->e:Ljava/lang/Object;

    iput p2, p0, Lo110;->d:I

    iput-boolean p3, p0, Lo110;->c:Z

    iput-object p4, p0, Lo110;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo110;->b:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lujx0;Ljava/util/List;ZLnqd0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lo110;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo110;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo110;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lo110;->c:Z

    iput-object p4, p0, Lo110;->b:Lnqd0;

    iput p5, p0, Lo110;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo110;->a:B

    .line 4
    .line 5
    iget v2, v0, Lo110;->d:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lo110;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lo110;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lujx0;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lbun;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-boolean v9, v0, Lo110;->c:Z

    .line 41
    .line 42
    iget-object v10, v0, Lo110;->b:Lnqd0;

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lbu81;->i(Lujx0;Ljava/util/List;ZLnqd0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object v13, v6

    .line 49
    check-cast v13, Lkpt0;

    .line 50
    .line 51
    move-object v14, v5

    .line 52
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget-object v15, v0, Lo110;->b:Lnqd0;

    .line 72
    .line 73
    iget-boolean v0, v0, Lo110;->c:Z

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Ljpt0;->c(Lkpt0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast v6, Lkl1;

    .line 82
    .line 83
    check-cast v5, Lmm41;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    check-cast v8, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v2, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move-object v4, v6

    .line 103
    move-object v6, v5

    .line 104
    iget-object v5, v0, Lo110;->b:Lnqd0;

    .line 105
    .line 106
    iget-boolean v7, v0, Lo110;->c:Z

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lvk81;->a(Lkl1;Lnqd0;Lmm41;ZLbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    move-object v10, v6

    .line 113
    check-cast v10, Lry00;

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    check-cast v15, Lbun;

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
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    iget v11, v0, Lo110;->d:I

    .line 134
    .line 135
    iget-boolean v12, v0, Lo110;->c:Z

    .line 136
    .line 137
    iget-object v14, v0, Lo110;->b:Lnqd0;

    .line 138
    .line 139
    invoke-static/range {v10 .. v16}, Lx110;->f(Lry00;IZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
