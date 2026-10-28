.class public final synthetic Linr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Linr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->e:Ljava/lang/Object;

    iput-object p2, p0, Linr;->f:Ljava/lang/Object;

    iput-object p3, p0, Linr;->g:Ljava/lang/Object;

    iput-object p4, p0, Linr;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Linr;->h:Lqs10;

    iput-object p6, p0, Linr;->i:Ljava/lang/Object;

    iput-object p7, p0, Linr;->j:Ljava/lang/Object;

    iput-object p8, p0, Linr;->c:Lnqd0;

    iput p9, p0, Linr;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lodv0;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv3s0;Lsit0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Linr;->a:B

    .line 3
    .line 4
    sget-object v0, Lznn;->a:Lfin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Linr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Linr;->c:Lnqd0;

    .line 12
    .line 13
    iput-object p3, p0, Linr;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Linr;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p5, p0, Linr;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, Linr;->h:Lqs10;

    .line 20
    .line 21
    iput-object p7, p0, Linr;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p8, p0, Linr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput p9, p0, Linr;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Linr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Linr;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Linr;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Linr;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Linr;->h:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Linr;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Linr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Linr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    iget-object v13, v0, Linr;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, v0, Linr;->c:Lnqd0;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lfr81;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v20, v9

    .line 71
    .line 72
    check-cast v20, Lodv0;

    .line 73
    .line 74
    sget-object v1, Lznn;->a:Lfin;

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    check-cast v22, Laq70;

    .line 79
    .line 80
    move-object/from16 v24, v7

    .line 81
    .line 82
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v25, v6

    .line 85
    .line 86
    check-cast v25, Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    move-object/from16 v26, v5

    .line 89
    .line 90
    check-cast v26, Lv3s0;

    .line 91
    .line 92
    move-object/from16 v27, v4

    .line 93
    .line 94
    check-cast v27, Lsit0;

    .line 95
    .line 96
    move-object/from16 v28, p1

    .line 97
    .line 98
    check-cast v28, Lbun;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v29

    .line 113
    iget-object v1, v0, Linr;->c:Lnqd0;

    .line 114
    .line 115
    iget-object v0, v0, Linr;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    invoke-virtual/range {v20 .. v29}, Lodv0;->t(Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv3s0;Lsit0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
