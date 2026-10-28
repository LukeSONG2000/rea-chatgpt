.class public final synthetic Ln270;
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

.field public final synthetic h:Lqs10;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqs10;Lqs10;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ln270;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln270;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln270;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln270;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln270;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ln270;->h:Lqs10;

    .line 12
    .line 13
    iput-object p6, p0, Ln270;->i:Lqs10;

    .line 14
    .line 15
    iput p7, p0, Ln270;->b:I

    .line 16
    .line 17
    iput-byte p8, p0, Ln270;->c:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln270;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ln270;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Ln270;->i:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ln270;->h:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Ln270;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln270;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ln270;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ln270;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lnqd0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lkotlin/jvm/functions/Function2;

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
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Lbun;

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
    move-result v17

    .line 59
    iget-byte v0, v0, Ln270;->c:B

    .line 60
    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    invoke-static/range {v10 .. v18}, Lbv71;->d(Ljava/util/List;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v18, v9

    .line 68
    .line 69
    check-cast v18, Lqvq0;

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    check-cast v19, Lkef0;

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    check-cast v20, Lpvq0;

    .line 78
    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    check-cast v21, Lhvq0;

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    check-cast v22, Lkotlin/jvm/functions/Function4;

    .line 86
    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    check-cast v23, Lkotlin/jvm/functions/Function4;

    .line 90
    .line 91
    move-object/from16 v24, p1

    .line 92
    .line 93
    check-cast v24, Lbun;

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
    move-result v25

    .line 108
    iget-byte v0, v0, Ln270;->c:B

    .line 109
    .line 110
    move/from16 v26, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v26}, Lcz81;->b(Lqvq0;Lkef0;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

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
