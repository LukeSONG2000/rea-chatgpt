.class public final synthetic Lvhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lvhn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvhn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvhn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvhn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvhn;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvhn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lvhn;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lvhn;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput p9, p0, Lvhn;->b:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvhn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lvhn;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lvhn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lt6u0;

    .line 16
    .line 17
    iget-object v1, v0, Lvhn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lzc61;

    .line 21
    .line 22
    iget-object v1, v0, Lvhn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, v0, Lvhn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v1, v0, Lvhn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v1, v0, Lvhn;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v1, v0, Lvhn;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lnqd0;

    .line 46
    .line 47
    iget-object v0, v0, Lvhn;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    check-cast v13, Lbun;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-static/range {v5 .. v14}, Lvu81;->b(Lt6u0;Lzc61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object v15, v4

    .line 74
    check-cast v15, Lfin;

    .line 75
    .line 76
    move-object/from16 v23, p1

    .line 77
    .line 78
    check-cast v23, Lbun;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/lit8 v24, v1, 0x1

    .line 92
    .line 93
    iget-object v1, v0, Lvhn;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v0, Lvhn;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Lvhn;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v0, Lvhn;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v0, Lvhn;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v0, Lvhn;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Lvhn;->j:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    move-object/from16 v21, v7

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v24}, Lfin;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbun;I)Ljava/lang/Object;

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
