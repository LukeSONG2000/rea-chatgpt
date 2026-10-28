.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lr;ZZLfin;Lnqd0;Ls7m;Lfin;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpva;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpva;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpva;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lpva;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpva;->h:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lpva;->d:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Lpva;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpva;->j:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput p8, p0, Lpva;->e:I

    .line 22
    .line 23
    iput-byte p9, p0, Lpva;->f:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lpva;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpva;->h:Lqs10;

    iput-object p3, p0, Lpva;->d:Lnqd0;

    iput-boolean p4, p0, Lpva;->b:Z

    iput-boolean p5, p0, Lpva;->c:Z

    iput-object p6, p0, Lpva;->i:Ljava/lang/Object;

    iput-object p7, p0, Lpva;->j:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lpva;->e:I

    iput-byte p9, p0, Lpva;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpva;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lpva;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lpva;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpva;->h:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lpva;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lr;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lfin;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Ls7m;

    .line 26
    .line 27
    iget-object v1, v0, Lpva;->j:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Lfin;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lbun;

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
    move-result v15

    .line 49
    iget-boolean v8, v0, Lpva;->b:Z

    .line 50
    .line 51
    iget-boolean v9, v0, Lpva;->c:Z

    .line 52
    .line 53
    iget-object v11, v0, Lpva;->d:Lnqd0;

    .line 54
    .line 55
    iget-byte v0, v0, Lpva;->f:B

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v16}, Lr;->u(ZZLfin;Lnqd0;Ls7m;Lfin;Lbun;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v16, v6

    .line 64
    .line 65
    check-cast v16, Lslv0;

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    move-object/from16 v23, p1

    .line 76
    .line 77
    check-cast v23, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-object v1, v0, Lpva;->d:Lnqd0;

    .line 93
    .line 94
    iget-boolean v3, v0, Lpva;->b:Z

    .line 95
    .line 96
    iget-boolean v4, v0, Lpva;->c:Z

    .line 97
    .line 98
    iget-object v5, v0, Lpva;->j:Lkotlin/jvm/functions/Function3;

    .line 99
    .line 100
    iget-byte v0, v0, Lpva;->f:B

    .line 101
    .line 102
    move/from16 v25, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    move-object/from16 v22, v5

    .line 111
    .line 112
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
