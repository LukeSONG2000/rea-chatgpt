.class public final synthetic Lvln0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqs10;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldpx0;Lopx0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvln0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvln0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvln0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvln0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvln0;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lvln0;->j:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lvln0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvln0;->d:Lnqd0;

    .line 20
    .line 21
    iput-boolean p8, p0, Lvln0;->e:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lvln0;->f:Z

    .line 24
    .line 25
    iput p10, p0, Lvln0;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lvln0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvln0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvln0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvln0;->d:Lnqd0;

    iput-object p4, p0, Lvln0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lvln0;->b:Z

    iput-boolean p6, p0, Lvln0;->e:Z

    iput-boolean p7, p0, Lvln0;->f:Z

    iput-object p8, p0, Lvln0;->j:Lqs10;

    iput-object p9, p0, Lvln0;->k:Ljava/lang/Object;

    iput p10, p0, Lvln0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvln0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lvln0;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lvln0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvln0;->j:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lvln0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvln0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ldpx0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lopx0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lbun;

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
    move-result v18

    .line 49
    iget-boolean v10, v0, Lvln0;->b:Z

    .line 50
    .line 51
    iget-object v11, v0, Lvln0;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v14, v0, Lvln0;->d:Lnqd0;

    .line 54
    .line 55
    iget-boolean v15, v0, Lvln0;->e:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Lvln0;->f:Z

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v8 .. v18}, Lkmx0;->a(Ldpx0;Lopx0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lnqd0;ZZLbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v19, v7

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    check-cast v20, Lhen0;

    .line 72
    .line 73
    move-object/from16 v26, v5

    .line 74
    .line 75
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v27, v4

    .line 78
    .line 79
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v28, p1

    .line 82
    .line 83
    check-cast v28, Lbun;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v29

    .line 98
    iget-object v1, v0, Lvln0;->d:Lnqd0;

    .line 99
    .line 100
    iget-object v3, v0, Lvln0;->c:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-boolean v4, v0, Lvln0;->b:Z

    .line 103
    .line 104
    iget-boolean v5, v0, Lvln0;->e:Z

    .line 105
    .line 106
    iget-boolean v0, v0, Lvln0;->f:Z

    .line 107
    .line 108
    move/from16 v25, v0

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    move/from16 v23, v4

    .line 115
    .line 116
    move/from16 v24, v5

    .line 117
    .line 118
    invoke-static/range {v19 .. v29}, Lxln0;->e(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

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
