.class public final synthetic Ltmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lffx;Lfin;Lnqd0;ZLrvi0;Lfin;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Ltmc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltmc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltmc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltmc;->c:Lnqd0;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltmc;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltmc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltmc;->g:Lqs10;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLffx;Lnqd0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x0

    iput-byte p7, p0, Ltmc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltmc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ltmc;->b:Z

    iput-object p4, p0, Ltmc;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltmc;->c:Lnqd0;

    iput-object p6, p0, Ltmc;->g:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(Lqfn0;Lwgn0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Ltmc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltmc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ltmc;->b:Z

    iput-object p4, p0, Ltmc;->c:Lnqd0;

    iput-object p5, p0, Ltmc;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltmc;->g:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltmc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Ltmc;->g:Lqs10;

    .line 9
    .line 10
    iget-object v5, v0, Ltmc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltmc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltmc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lffx;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lfin;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lrvi0;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lfin;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x30031

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v10, v0, Ltmc;->c:Lnqd0;

    .line 50
    .line 51
    iget-boolean v11, v0, Ltmc;->b:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Ltsq0;->a(Lffx;Lfin;Lnqd0;ZLrvi0;Lfin;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v16, v6

    .line 58
    .line 59
    check-cast v16, Lqfn0;

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    check-cast v17, Lwgn0;

    .line 64
    .line 65
    move-object/from16 v20, v7

    .line 66
    .line 67
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    iget-boolean v1, v0, Ltmc;->b:Z

    .line 89
    .line 90
    iget-object v0, v0, Ltmc;->c:Lnqd0;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, Lur81;->e(Lqfn0;Lwgn0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    check-cast v7, Lffx;

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    check-cast v10, Lbun;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move-object v4, v6

    .line 125
    iget-boolean v6, v0, Ltmc;->b:Z

    .line 126
    .line 127
    iget-object v8, v0, Ltmc;->c:Lnqd0;

    .line 128
    .line 129
    invoke-static/range {v4 .. v11}, Lw581;->a(Ljava/lang/String;Ljava/util/List;ZLffx;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
