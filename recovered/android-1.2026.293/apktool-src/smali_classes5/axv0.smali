.class public final synthetic Laxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrwv0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Laxv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxv0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Laxv0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Laxv0;->e:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Laxv0;->f:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Laxv0;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Laxv0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhb10;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Laxv0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxv0;->e:Lqs10;

    iput-object p3, p0, Laxv0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laxv0;->f:Lqs10;

    iput-object p5, p0, Laxv0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Laxv0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laxv0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Laxv0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Laxv0;->f:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Laxv0;->e:Lqs10;

    .line 13
    .line 14
    iget-object v7, v0, Laxv0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ls261;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lhb10;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0x3

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :goto_0
    and-int/2addr v3, v4

    .line 52
    move-object v15, v1

    .line 53
    check-cast v15, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, v0, Laxv0;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    :goto_1
    move v13, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const-string v1, "WritingBlockMagicEditComposerMode"

    .line 73
    .line 74
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const v16, 0x186000

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Laxv0;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static/range {v8 .. v16}, Lft81;->k(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhb10;FLnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v2

    .line 103
    :pswitch_0
    check-cast v7, Lrwv0;

    .line 104
    .line 105
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, Lnqd0;

    .line 111
    .line 112
    move-object/from16 v9, p1

    .line 113
    .line 114
    check-cast v9, Lbun;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-boolean v4, v0, Laxv0;->c:Z

    .line 128
    .line 129
    iget-object v0, v0, Laxv0;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v3

    .line 134
    move-object v3, v7

    .line 135
    move-object v7, v0

    .line 136
    invoke-static/range {v3 .. v10}, Lep81;->b(Lrwv0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
