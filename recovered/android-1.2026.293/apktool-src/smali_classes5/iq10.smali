.class public final synthetic Liq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lnqd0;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Liq10;->a:B

    iput-object p1, p0, Liq10;->d:Ljava/lang/Object;

    iput-object p2, p0, Liq10;->e:Ljava/lang/Object;

    iput-object p3, p0, Liq10;->f:Ljava/lang/Object;

    iput-object p4, p0, Liq10;->g:Ljava/lang/Object;

    iput-object p5, p0, Liq10;->h:Ljava/lang/Object;

    iput-object p6, p0, Liq10;->b:Lnqd0;

    iput p7, p0, Liq10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkq10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lt6u0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liq10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liq10;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liq10;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liq10;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Liq10;->b:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Liq10;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Liq10;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liq10;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Liq10;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Liq10;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liq10;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liq10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Liq10;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Liq10;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/lang/CharSequence;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lg4s0;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Ljava/util/List;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lbun;

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
    move-result v16

    .line 54
    iget-object v14, v0, Liq10;->b:Lnqd0;

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Lpzd0;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lg4s0;Ljava/util/List;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Lfg60;

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    check-cast v21, Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-object v0, v0, Liq10;->b:Lnqd0;

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v24}, Lfg60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v8, Lkq10;

    .line 106
    .line 107
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v4, Lt6u0;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Lbun;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v0, v0, Liq10;->b:Lnqd0;

    .line 133
    .line 134
    move-object v3, v6

    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v3

    .line 137
    move-object v3, v8

    .line 138
    move-object v8, v4

    .line 139
    move-object v4, v7

    .line 140
    move-object v7, v0

    .line 141
    invoke-static/range {v3 .. v10}, Ln681;->c(Lkq10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lt6u0;Lbun;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
