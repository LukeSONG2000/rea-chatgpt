.class public final synthetic Lmnz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lmnz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmnz;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lmnz;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmnz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmnz;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lmnz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljdj0;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lmnz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnz;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lmnz;->b:Z

    iput-boolean p3, p0, Lmnz;->c:Z

    iput-object p4, p0, Lmnz;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lmnz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwty0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lmnz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnz;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lmnz;->b:Z

    iput-object p3, p0, Lmnz;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmnz;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lmnz;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmnz;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lmnz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmnz;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lwty0;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit8 v5, v4, 0x3

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    and-int/2addr v2, v4

    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v2, v5}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    iget-boolean v7, v0, Lmnz;->b:Z

    .line 53
    .line 54
    iget-object v8, v0, Lmnz;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-boolean v10, v0, Lmnz;->c:Z

    .line 57
    .line 58
    invoke-static/range {v6 .. v12}, Lnyy0;->b(Lwty0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v3

    .line 66
    :pswitch_0
    move-object v6, v5

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Lnqd0;

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    check-cast v9, Lbun;

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
    const/16 v1, 0x37

    .line 84
    .line 85
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-boolean v4, v0, Lmnz;->b:Z

    .line 90
    .line 91
    iget-boolean v5, v0, Lmnz;->c:Z

    .line 92
    .line 93
    iget-object v7, v0, Lmnz;->d:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lhj81;->c(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    move-object v11, v5

    .line 100
    check-cast v11, Ljdj0;

    .line 101
    .line 102
    move-object v15, v4

    .line 103
    check-cast v15, Lnqd0;

    .line 104
    .line 105
    move-object/from16 v16, p1

    .line 106
    .line 107
    check-cast v16, Lbun;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    iget-boolean v12, v0, Lmnz;->b:Z

    .line 121
    .line 122
    iget-boolean v13, v0, Lmnz;->c:Z

    .line 123
    .line 124
    iget-object v14, v0, Lmnz;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static/range {v11 .. v17}, Lnaz;->k(Ljdj0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
