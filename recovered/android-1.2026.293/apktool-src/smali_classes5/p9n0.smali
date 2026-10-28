.class public final synthetic Lp9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk4n0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lp9n0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9n0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp9n0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lp9n0;->c:Z

    iput-object p4, p0, Lp9n0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp9n0;->i:Lqs10;

    iput-object p6, p0, Lp9n0;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp9n0;->b:Lnqd0;

    iput p8, p0, Lp9n0;->d:I

    iput-byte p9, p0, Lp9n0;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lm70;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp9n0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp9n0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp9n0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp9n0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp9n0;->i:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lp9n0;->b:Lnqd0;

    .line 16
    .line 17
    iput-boolean p6, p0, Lp9n0;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lp9n0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lp9n0;->d:I

    .line 22
    .line 23
    iput-byte p9, p0, Lp9n0;->e:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp9n0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lp9n0;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lp9n0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp9n0;->i:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lp9n0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp9n0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lp9n0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lm70;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lp240;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lhto0;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v13, v0, Lp9n0;->b:Lnqd0;

    .line 55
    .line 56
    iget-boolean v14, v0, Lp9n0;->c:Z

    .line 57
    .line 58
    iget-byte v0, v0, Lp9n0;->e:B

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v18}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v18, v8

    .line 67
    .line 68
    check-cast v18, Lk4n0;

    .line 69
    .line 70
    move-object/from16 v19, v7

    .line 71
    .line 72
    check-cast v19, Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v22, v5

    .line 79
    .line 80
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v23, v4

    .line 83
    .line 84
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v25, p1

    .line 87
    .line 88
    check-cast v25, Lbun;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    iget-boolean v1, v0, Lp9n0;->c:Z

    .line 104
    .line 105
    iget-object v3, v0, Lp9n0;->b:Lnqd0;

    .line 106
    .line 107
    iget-byte v0, v0, Lp9n0;->e:B

    .line 108
    .line 109
    move/from16 v27, v0

    .line 110
    .line 111
    move/from16 v20, v1

    .line 112
    .line 113
    move-object/from16 v24, v3

    .line 114
    .line 115
    invoke-static/range {v18 .. v27}, Lfq81;->f(Lk4n0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
