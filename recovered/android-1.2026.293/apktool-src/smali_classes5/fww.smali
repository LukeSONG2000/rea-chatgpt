.class public final synthetic Lfww;
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

.field public final synthetic f:Lqs10;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Lqs10;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbxw;Lva6;Lfin;Lfin;Lnqd0;ZLfin;Lfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfww;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfww;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfww;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfww;->f:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lfww;->g:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lfww;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lfww;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Lfww;->h:Lqs10;

    .line 20
    .line 21
    iput-object p8, p0, Lfww;->i:Lqs10;

    .line 22
    .line 23
    iput p9, p0, Lfww;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lrg60;Lnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lfww;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfww;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfww;->f:Lqs10;

    iput-object p4, p0, Lfww;->g:Lqs10;

    iput-object p5, p0, Lfww;->h:Lqs10;

    iput-object p6, p0, Lfww;->i:Lqs10;

    iput-boolean p7, p0, Lfww;->b:Z

    iput-object p8, p0, Lfww;->j:Ljava/lang/Object;

    iput p9, p0, Lfww;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfww;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lfww;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lfww;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfww;->i:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lfww;->h:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Lfww;->g:Lqs10;

    .line 16
    .line 17
    iget-object v8, v0, Lfww;->f:Lqs10;

    .line 18
    .line 19
    iget-object v9, v0, Lfww;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lfww;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lrg60;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lnjm0;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    iget-boolean v0, v0, Lfww;->b:Z

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    invoke-static/range {v11 .. v20}, Lzw81;->e(Lrg60;Lnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v21, v10

    .line 75
    .line 76
    check-cast v21, Lbxw;

    .line 77
    .line 78
    move-object/from16 v22, v9

    .line 79
    .line 80
    check-cast v22, Lva6;

    .line 81
    .line 82
    move-object/from16 v23, v8

    .line 83
    .line 84
    check-cast v23, Lfin;

    .line 85
    .line 86
    move-object/from16 v24, v7

    .line 87
    .line 88
    check-cast v24, Lfin;

    .line 89
    .line 90
    move-object/from16 v25, v4

    .line 91
    .line 92
    check-cast v25, Lnqd0;

    .line 93
    .line 94
    move-object/from16 v27, v6

    .line 95
    .line 96
    check-cast v27, Lfin;

    .line 97
    .line 98
    move-object/from16 v28, v5

    .line 99
    .line 100
    check-cast v28, Lfin;

    .line 101
    .line 102
    move-object/from16 v29, p1

    .line 103
    .line 104
    check-cast v29, Lbun;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result v30

    .line 119
    iget-boolean v0, v0, Lfww;->b:Z

    .line 120
    .line 121
    move/from16 v26, v0

    .line 122
    .line 123
    invoke-static/range {v21 .. v30}, Lbs81;->e(Lbxw;Lva6;Lfin;Lfin;Lnqd0;ZLfin;Lfin;Lbun;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
