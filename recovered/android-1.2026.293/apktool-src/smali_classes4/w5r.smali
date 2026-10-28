.class public final synthetic Lw5r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgtx;Lk6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnjm0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw5r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw5r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw5r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw5r;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lw5r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw5r;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lw5r;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lw5r;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lw5r;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lgtx;Ltdc0;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lr0n;Lr0n;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lw5r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw5r;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw5r;->f:Ljava/lang/Object;

    iput-object p4, p0, Lw5r;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lw5r;->g:Ljava/lang/Object;

    iput-object p6, p0, Lw5r;->h:Ljava/lang/Object;

    iput-object p7, p0, Lw5r;->i:Ljava/lang/Object;

    iput p8, p0, Lw5r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw5r;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lw5r;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lw5r;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lw5r;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lw5r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lw5r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lw5r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lw5r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lgtx;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ltdc0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Le510;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lnqd0;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lr0n;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lr0n;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Lbun;

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
    move-result v18

    .line 60
    iget-object v13, v0, Lw5r;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v18}, Lgtx;->z(Ltdc0;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lr0n;Lr0n;Lbun;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v19, v9

    .line 67
    .line 68
    check-cast v19, Lgtx;

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    check-cast v20, Lk6r;

    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v23, v5

    .line 79
    .line 80
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 v24, v6

    .line 83
    .line 84
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v25, v4

    .line 87
    .line 88
    check-cast v25, Lnjm0;

    .line 89
    .line 90
    move-object/from16 v26, p1

    .line 91
    .line 92
    check-cast v26, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-object v0, v0, Lw5r;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v27}, Lgtx;->r(Lk6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnjm0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
