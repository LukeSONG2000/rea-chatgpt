.class public final synthetic Loay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lqs10;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Lqs10;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkjt0;FZLnqd0;Lpay;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Loay;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loay;->f:Lqs10;

    iput-object p2, p0, Loay;->h:Lqs10;

    iput-object p3, p0, Loay;->g:Lqs10;

    iput-object p4, p0, Loay;->i:Lqs10;

    iput-object p5, p0, Loay;->j:Ljava/lang/Object;

    iput p6, p0, Loay;->d:F

    iput-boolean p7, p0, Loay;->c:Z

    iput-object p8, p0, Loay;->b:Lnqd0;

    iput-object p9, p0, Loay;->k:Ljava/lang/Object;

    iput p10, p0, Loay;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLvvi0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loay;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loay;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Loay;->f:Lqs10;

    .line 10
    .line 11
    iput-object p3, p0, Loay;->g:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Loay;->h:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Loay;->i:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Loay;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Loay;->c:Z

    .line 20
    .line 21
    iput p8, p0, Loay;->d:F

    .line 22
    .line 23
    iput-object p9, p0, Loay;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Loay;->e:I

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
    iget-byte v1, v0, Loay;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Loay;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Loay;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loay;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loay;->i:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Loay;->h:Lqs10;

    .line 16
    .line 17
    iget-object v8, v0, Loay;->g:Lqs10;

    .line 18
    .line 19
    iget-object v9, v0, Loay;->f:Lqs10;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Lfin;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    check-cast v18, Lvvi0;

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Lbun;

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
    move-result v20

    .line 60
    iget-object v10, v0, Loay;->b:Lnqd0;

    .line 61
    .line 62
    iget-boolean v1, v0, Loay;->c:Z

    .line 63
    .line 64
    iget v0, v0, Loay;->d:F

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v10 .. v20}, Lxz81;->b(Lnqd0;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLvvi0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v21, v9

    .line 75
    .line 76
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 v23, v8

    .line 83
    .line 84
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v24, v6

    .line 87
    .line 88
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v25, v5

    .line 91
    .line 92
    check-cast v25, Lkjt0;

    .line 93
    .line 94
    move-object/from16 v29, v4

    .line 95
    .line 96
    check-cast v29, Lpay;

    .line 97
    .line 98
    move-object/from16 v30, p1

    .line 99
    .line 100
    check-cast v30, Lbun;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v31

    .line 115
    iget v1, v0, Loay;->d:F

    .line 116
    .line 117
    iget-boolean v3, v0, Loay;->c:Z

    .line 118
    .line 119
    iget-object v0, v0, Loay;->b:Lnqd0;

    .line 120
    .line 121
    move-object/from16 v28, v0

    .line 122
    .line 123
    move/from16 v26, v1

    .line 124
    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    invoke-static/range {v21 .. v31}, Lhx81;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkjt0;FZLnqd0;Lpay;Lbun;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
