.class public final synthetic Lzhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lvfv0;Lckv0;Lwgv0;Lyjv0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lzhh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzhh0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzhh0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzhh0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lzhh0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lzhh0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lzhh0;->j:Ljava/lang/Object;

    iput p8, p0, Lzhh0;->c:I

    iput-byte p9, p0, Lzhh0;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lrjh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzhh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzhh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzhh0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lzhh0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzhh0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzhh0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzhh0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzhh0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lzhh0;->c:I

    .line 22
    .line 23
    iput-byte p9, p0, Lzhh0;->d:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzhh0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lzhh0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lzhh0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzhh0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzhh0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzhh0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzhh0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lzhh0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Ljava/util/List;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lvfv0;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lckv0;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lwgv0;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lyjv0;

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
    iget-object v11, v0, Lzhh0;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-byte v0, v0, Lzhh0;->d:B

    .line 63
    .line 64
    move/from16 v19, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lw781;->a(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lvfv0;Lckv0;Lwgv0;Lyjv0;Lbun;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v19, v9

    .line 71
    .line 72
    check-cast v19, Lrjh0;

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    check-cast v24, Lnqd0;

    .line 89
    .line 90
    move-object/from16 v25, v4

    .line 91
    .line 92
    check-cast v25, Lnqd0;

    .line 93
    .line 94
    move-object/from16 v26, p1

    .line 95
    .line 96
    check-cast v26, Lbun;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v27

    .line 111
    iget-object v1, v0, Lzhh0;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-byte v0, v0, Lzhh0;->d:B

    .line 114
    .line 115
    move/from16 v28, v0

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-static/range {v19 .. v28}, Ldih0;->b(Lrjh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lbun;II)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
