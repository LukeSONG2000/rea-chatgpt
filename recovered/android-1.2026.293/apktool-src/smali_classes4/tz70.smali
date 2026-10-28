.class public final synthetic Ltz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Ltz70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz70;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltz70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltz70;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltz70;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltz70;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Ltz70;->c:Z

    iput-object p7, p0, Ltz70;->j:Ljava/lang/Object;

    iput-object p8, p0, Ltz70;->k:Lqs10;

    iput-object p9, p0, Ltz70;->d:Lnqd0;

    iput p10, p0, Ltz70;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lqx70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lifs;Lnqd0;Lrvi0;Ljava/lang/String;ZLfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltz70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltz70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltz70;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Ltz70;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltz70;->d:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Ltz70;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltz70;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Ltz70;->c:Z

    .line 22
    .line 23
    iput-object p9, p0, Ltz70;->k:Lqs10;

    .line 24
    .line 25
    iput p10, p0, Ltz70;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltz70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ltz70;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ltz70;->k:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ltz70;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltz70;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltz70;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltz70;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltz70;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lae90;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v19, p1

    .line 45
    .line 46
    check-cast v19, Lbun;

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
    move-result v20

    .line 61
    iget-object v11, v0, Ltz70;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-boolean v15, v0, Ltz70;->c:Z

    .line 64
    .line 65
    iget-object v0, v0, Ltz70;->d:Lnqd0;

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v20}, Lz890;->c(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v21, v9

    .line 74
    .line 75
    check-cast v21, Lqx70;

    .line 76
    .line 77
    move-object/from16 v22, v8

    .line 78
    .line 79
    check-cast v22, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v24, v6

    .line 82
    .line 83
    check-cast v24, Lifs;

    .line 84
    .line 85
    move-object/from16 v26, v5

    .line 86
    .line 87
    check-cast v26, Lrvi0;

    .line 88
    .line 89
    move-object/from16 v27, v7

    .line 90
    .line 91
    check-cast v27, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v29, v4

    .line 94
    .line 95
    check-cast v29, Lfin;

    .line 96
    .line 97
    move-object/from16 v30, p1

    .line 98
    .line 99
    check-cast v30, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v31

    .line 114
    iget-object v1, v0, Ltz70;->b:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v3, v0, Ltz70;->d:Lnqd0;

    .line 117
    .line 118
    iget-boolean v0, v0, Ltz70;->c:Z

    .line 119
    .line 120
    move/from16 v28, v0

    .line 121
    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    move-object/from16 v25, v3

    .line 125
    .line 126
    invoke-static/range {v21 .. v31}, Life;->a(Lqx70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lifs;Lnqd0;Lrvi0;Ljava/lang/String;ZLfin;Lbun;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
