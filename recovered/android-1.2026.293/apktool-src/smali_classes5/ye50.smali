.class public final synthetic Lye50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lye50;->a:B

    iput-object p1, p0, Lye50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lye50;->e:Ljava/lang/Object;

    iput-object p3, p0, Lye50;->f:Ljava/lang/Object;

    iput-object p4, p0, Lye50;->g:Ljava/lang/Object;

    iput p5, p0, Lye50;->b:I

    iput-byte p6, p0, Lye50;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo41;Ljava/lang/String;Lnqd0;Lii1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lye50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lye50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lye50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lye50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-byte p5, p0, Lye50;->c:B

    .line 16
    .line 17
    iput p6, p0, Lye50;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lye50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lye50;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lye50;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lye50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lye50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lye50;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lpo41;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lnqd0;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lii1;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lbun;

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
    move-result v14

    .line 49
    iget-byte v12, v0, Lye50;->c:B

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v14}, Lpo41;->a(Ljava/lang/String;Lnqd0;Lii1;ILbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lki60;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Loq50;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Ln3e0;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    check-cast v18, Lnqd0;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget-byte v0, v0, Lye50;->c:B

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lax81;->j(Lki60;Loq50;Ln3e0;Lnqd0;Lbun;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast v4, Lt6u0;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lbun;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-byte v9, v0, Lye50;->c:B

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    move-object v6, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v7

    .line 126
    move-object v7, v1

    .line 127
    invoke-static/range {v3 .. v9}, Lqs81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lbun;II)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
