.class public final synthetic Laze;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhye;Ljava/lang/String;Llxe;Leye;Lqip;Lqfc0;ZLcye;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laze;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laze;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laze;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laze;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laze;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laze;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Laze;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Laze;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Laze;->d:Z

    .line 24
    .line 25
    iput-object p10, p0, Laze;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput p11, p0, Laze;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lm870;ILed70;ZZLr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 30
    const/4 p12, 0x1

    iput-byte p12, p0, Laze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->f:Ljava/lang/Object;

    iput p2, p0, Laze;->b:I

    iput-object p3, p0, Laze;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Laze;->c:Z

    iput-boolean p5, p0, Laze;->d:Z

    iput-object p6, p0, Laze;->h:Ljava/lang/Object;

    iput-object p7, p0, Laze;->i:Ljava/lang/Object;

    iput-object p8, p0, Laze;->j:Ljava/lang/Object;

    iput-object p9, p0, Laze;->e:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Laze;->k:Ljava/lang/Object;

    iput-object p11, p0, Laze;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laze;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Laze;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Laze;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Laze;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Laze;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Laze;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Laze;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Laze;->f:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lm870;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Led70;

    .line 30
    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    check-cast v16, Lr0n;

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    check-cast v17, Lr0n;

    .line 38
    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v22, p1

    .line 52
    .line 53
    check-cast v22, Lbun;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget v12, v0, Laze;->b:I

    .line 67
    .line 68
    iget-boolean v14, v0, Laze;->c:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Laze;->d:Z

    .line 71
    .line 72
    iget-object v0, v0, Laze;->e:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    invoke-static/range {v11 .. v23}, Lcc70;->c(Lm870;ILed70;ZZLr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v24, v10

    .line 81
    .line 82
    check-cast v24, Lhye;

    .line 83
    .line 84
    move-object/from16 v25, v9

    .line 85
    .line 86
    check-cast v25, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v26, v8

    .line 89
    .line 90
    check-cast v26, Llxe;

    .line 91
    .line 92
    move-object/from16 v27, v7

    .line 93
    .line 94
    check-cast v27, Leye;

    .line 95
    .line 96
    move-object/from16 v28, v6

    .line 97
    .line 98
    check-cast v28, Lqip;

    .line 99
    .line 100
    move-object/from16 v29, v5

    .line 101
    .line 102
    check-cast v29, Lqfc0;

    .line 103
    .line 104
    move-object/from16 v31, v4

    .line 105
    .line 106
    check-cast v31, Lcye;

    .line 107
    .line 108
    move-object/from16 v34, p1

    .line 109
    .line 110
    check-cast v34, Lbun;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v1, v0, Laze;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v3

    .line 122
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result v35

    .line 126
    iget-boolean v1, v0, Laze;->c:Z

    .line 127
    .line 128
    iget-boolean v3, v0, Laze;->d:Z

    .line 129
    .line 130
    iget-object v0, v0, Laze;->e:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v33, v0

    .line 133
    .line 134
    move/from16 v30, v1

    .line 135
    .line 136
    move/from16 v32, v3

    .line 137
    .line 138
    invoke-static/range {v24 .. v35}, Ljze;->d(Lhye;Ljava/lang/String;Llxe;Leye;Lqip;Lqfc0;ZLcye;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
