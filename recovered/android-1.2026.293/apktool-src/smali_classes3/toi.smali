.class public final synthetic Ltoi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Ly0l0;Lg4s0;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltoi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltoi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltoi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltoi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltoi;->b:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Ltoi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltoi;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltoi;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltoi;->k:Lqs10;

    .line 22
    .line 23
    iput p9, p0, Ltoi;->c:I

    .line 24
    .line 25
    iput-byte p10, p0, Ltoi;->d:B

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lvx81;Ljava/lang/String;Lnqd0;Ljava/lang/String;Loz2;La2u;Loz2;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ltoi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltoi;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltoi;->b:Lnqd0;

    iput-object p4, p0, Ltoi;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltoi;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltoi;->j:Ljava/lang/Object;

    iput-object p7, p0, Ltoi;->i:Ljava/lang/Object;

    iput-object p8, p0, Ltoi;->k:Lqs10;

    iput p9, p0, Ltoi;->c:I

    iput-byte p10, p0, Ltoi;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltoi;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ltoi;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ltoi;->k:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ltoi;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltoi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltoi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltoi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltoi;->e:Ljava/lang/Object;

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
    move-object v12, v8

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lrvi0;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Ly0l0;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lg4s0;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-object v11, v0, Ltoi;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v13, v0, Ltoi;->b:Lnqd0;

    .line 64
    .line 65
    iget-byte v0, v0, Ltoi;->d:B

    .line 66
    .line 67
    move/from16 v20, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v20}, Lq781;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Ly0l0;Lg4s0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v20, v9

    .line 74
    .line 75
    check-cast v20, Lvx81;

    .line 76
    .line 77
    iget-object v1, v0, Ltoi;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    check-cast v21, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    check-cast v23, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v24, v7

    .line 88
    .line 89
    check-cast v24, Loz2;

    .line 90
    .line 91
    move-object/from16 v25, v5

    .line 92
    .line 93
    check-cast v25, La2u;

    .line 94
    .line 95
    move-object/from16 v26, v6

    .line 96
    .line 97
    check-cast v26, Loz2;

    .line 98
    .line 99
    move-object/from16 v27, v4

    .line 100
    .line 101
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object/from16 v28, p1

    .line 104
    .line 105
    check-cast v28, Lbun;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v29

    .line 120
    iget-object v1, v0, Ltoi;->b:Lnqd0;

    .line 121
    .line 122
    iget-byte v0, v0, Ltoi;->d:B

    .line 123
    .line 124
    move/from16 v30, v0

    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v30}, Lvx81;->y(Ljava/lang/String;Lnqd0;Ljava/lang/String;Loz2;La2u;Loz2;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
