.class public final synthetic Lxbe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Lqs10;Lnqd0;Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lxbe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxbe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxbe;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxbe;->g:Lqs10;

    .line 8
    .line 9
    iput-object p4, p0, Lxbe;->h:Lqs10;

    .line 10
    .line 11
    iput-object p5, p0, Lxbe;->b:Lnqd0;

    .line 12
    .line 13
    iput-object p6, p0, Lxbe;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, Lxbe;->c:Z

    .line 16
    .line 17
    iput-object p8, p0, Lxbe;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput p9, p0, Lxbe;->d:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxbe;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lxbe;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lxbe;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxbe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxbe;->h:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Lxbe;->g:Lqs10;

    .line 16
    .line 17
    iget-object v8, v0, Lxbe;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lxbe;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljjp;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lqfc0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lptp;

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    check-cast v17, Lwqa;

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lbun;

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
    move-result v19

    .line 60
    iget-object v14, v0, Lxbe;->b:Lnqd0;

    .line 61
    .line 62
    iget-boolean v0, v0, Lxbe;->c:Z

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lfz81;->e(Ljjp;Lqfc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lptp;ZLwqa;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v20, v9

    .line 71
    .line 72
    check-cast v20, Lavn0;

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v25, v5

    .line 87
    .line 88
    check-cast v25, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v27, v4

    .line 91
    .line 92
    check-cast v27, Lt6u0;

    .line 93
    .line 94
    move-object/from16 v28, p1

    .line 95
    .line 96
    check-cast v28, Lbun;

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
    move-result v29

    .line 111
    iget-object v1, v0, Lxbe;->b:Lnqd0;

    .line 112
    .line 113
    iget-boolean v0, v0, Lxbe;->c:Z

    .line 114
    .line 115
    move/from16 v26, v0

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    invoke-static/range {v20 .. v29}, Lug81;->c(Lavn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLt6u0;Lbun;I)V

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
