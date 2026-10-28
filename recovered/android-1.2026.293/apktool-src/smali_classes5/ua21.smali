.class public final synthetic Lua21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Lqs10;

.field public final synthetic j:Lqs10;


# direct methods
.method public synthetic constructor <init>(Leb21;Ljxf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lua21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lua21;->f:Ljava/lang/Object;

    iput-object p3, p0, Lua21;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lua21;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lua21;->g:Ljava/lang/Object;

    iput-object p6, p0, Lua21;->h:Lqs10;

    iput-object p7, p0, Lua21;->i:Lqs10;

    iput-object p8, p0, Lua21;->j:Lqs10;

    iput p9, p0, Lua21;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lken;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lua21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua21;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lua21;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lua21;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lua21;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lua21;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lua21;->h:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Lua21;->i:Lqs10;

    .line 20
    .line 21
    iput-object p8, p0, Lua21;->j:Lqs10;

    .line 22
    .line 23
    iput p9, p0, Lua21;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lua21;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lua21;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lua21;->j:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lua21;->i:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lua21;->h:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Lua21;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lua21;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lua21;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lken;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lnqd0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lkotlin/jvm/functions/Function1;

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
    iget-object v13, v0, Lua21;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v14, v0, Lua21;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v10 .. v19}, Lkq81;->e(Lken;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v20, v9

    .line 70
    .line 71
    check-cast v20, Leb21;

    .line 72
    .line 73
    move-object/from16 v21, v8

    .line 74
    .line 75
    check-cast v21, Ljxf0;

    .line 76
    .line 77
    move-object/from16 v24, v7

    .line 78
    .line 79
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v25, v6

    .line 82
    .line 83
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move-object/from16 v26, v5

    .line 86
    .line 87
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    move-object/from16 v27, v4

    .line 90
    .line 91
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object/from16 v28, p1

    .line 94
    .line 95
    check-cast v28, Lbun;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    iget-object v1, v0, Lua21;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v0, v0, Lua21;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    invoke-static/range {v20 .. v29}, Liw71;->i(Leb21;Ljxf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
