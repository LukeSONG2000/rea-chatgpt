.class public final synthetic Lrnz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgdj0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lrnz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrnz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrnz;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrnz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrnz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrnz;->g:Lqs10;

    iput-object p7, p0, Lrnz;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljoo;Lnmf0;Ldmf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Lrnz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrnz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrnz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrnz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrnz;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lrnz;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lrnz;->g:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Lrnz;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrnz;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrnz;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lrnz;->g:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Lrnz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrnz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lrnz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljoo;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lnmf0;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Ldmf0;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget-object v12, v0, Lrnz;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v13, v0, Lrnz;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual/range {v9 .. v17}, Ljoo;->i(Lnmf0;Ldmf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v18, v8

    .line 60
    .line 61
    check-cast v18, Lgdj0;

    .line 62
    .line 63
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v21, v6

    .line 68
    .line 69
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v24, v4

    .line 76
    .line 77
    check-cast v24, Lnqd0;

    .line 78
    .line 79
    move-object/from16 v25, p1

    .line 80
    .line 81
    check-cast v25, Lbun;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v26

    .line 94
    iget-object v1, v0, Lrnz;->c:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v0, v0, Lrnz;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object/from16 v22, v0

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    invoke-static/range {v18 .. v26}, Lnaz;->g(Lgdj0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
