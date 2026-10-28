.class public final synthetic Lt6s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj260;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llms0;Lnqd0;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput-byte p9, p0, Lt6s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt6s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt6s;->f:Lqs10;

    iput-object p4, p0, Lt6s;->g:Lqs10;

    iput-object p5, p0, Lt6s;->h:Lqs10;

    iput-object p6, p0, Lt6s;->b:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lt6s;->i:Ljava/lang/Object;

    iput-object p8, p0, Lt6s;->c:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lmm31;Ldi41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lt6s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt6s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt6s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt6s;->f:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lt6s;->g:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lt6s;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lt6s;->h:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Lt6s;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lt6s;->c:Lnqd0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt6s;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lt6s;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt6s;->h:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lt6s;->g:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lt6s;->f:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Lt6s;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lt6s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lj260;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Llms0;

    .line 39
    .line 40
    move-object/from16 v17, p1

    .line 41
    .line 42
    check-cast v17, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0xc00001

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-object v14, v0, Lt6s;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v0, v0, Lt6s;->c:Lnqd0;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-static/range {v9 .. v18}, Lk360;->a(Ljava/util/List;Lj260;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llms0;Lnqd0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v19, v8

    .line 69
    .line 70
    check-cast v19, Lmm31;

    .line 71
    .line 72
    move-object/from16 v20, v7

    .line 73
    .line 74
    check-cast v20, Ldi41;

    .line 75
    .line 76
    move-object/from16 v21, v6

    .line 77
    .line 78
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object/from16 v25, v3

    .line 89
    .line 90
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object/from16 v27, p1

    .line 93
    .line 94
    check-cast v27, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const v1, 0x180001

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v28

    .line 110
    iget-object v1, v0, Lt6s;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v0, v0, Lt6s;->c:Lnqd0;

    .line 113
    .line 114
    move-object/from16 v26, v0

    .line 115
    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    invoke-static/range {v19 .. v28}, Lw581;->c(Lmm31;Ldi41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

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
