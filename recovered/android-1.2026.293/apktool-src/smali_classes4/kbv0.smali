.class public final Lkbv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lwfi;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lts2;

.field public final synthetic r:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Lwfi;Lkotlin/jvm/functions/Function0;Lts2;Lcoil3/compose/AsyncImagePainter;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbv0;->o:Lwfi;

    .line 2
    .line 3
    iput-object p2, p0, Lkbv0;->p:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkbv0;->q:Lts2;

    .line 6
    .line 7
    iput-object p4, p0, Lkbv0;->r:Lcoil3/compose/AsyncImagePainter;

    .line 8
    .line 9
    iput-object p5, p0, Lkbv0;->s:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lkbv0;->t:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lkbv0;

    .line 2
    .line 3
    iget-object v5, p0, Lkbv0;->s:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Lkbv0;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lkbv0;->o:Lwfi;

    .line 8
    .line 9
    iget-object v2, p0, Lkbv0;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lkbv0;->q:Lts2;

    .line 12
    .line 13
    iget-object v4, p0, Lkbv0;->r:Lcoil3/compose/AsyncImagePainter;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkbv0;-><init>(Lwfi;Lkotlin/jvm/functions/Function0;Lts2;Lcoil3/compose/AsyncImagePainter;La5e0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkbv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkbv0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkbv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lkbv0;->n:B

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    iget-object v8, v5, Lkbv0;->p:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v11, v5, Lkbv0;->o:Lwfi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    sget-object v15, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_3
    sget-object v0, Ldnx;->b:Lev00;

    .line 49
    .line 50
    sget-object v0, Llnx;->d:Llnx;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lab2;->g0(ILlnx;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v9, Lyw0;

    .line 57
    .line 58
    iget-object v12, v5, Lkbv0;->s:La5e0;

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    iget-object v10, v5, Lkbv0;->r:Lcoil3/compose/AsyncImagePainter;

    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-byte v2, v5, Lkbv0;->n:B

    .line 68
    .line 69
    invoke-static {v3, v4, v9, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v15, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    check-cast v0, Lduo0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v2, v5, Lkbv0;->t:La5e0;

    .line 81
    .line 82
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/Float;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    sget-object v3, Liqx;->a:Lews;

    .line 93
    .line 94
    const/16 v4, 0x12c

    .line 95
    .line 96
    invoke-static {v4, v2, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-byte v1, v5, Lkbv0;->n:B

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    iget-object v0, v5, Lkbv0;->q:Lts2;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v15, :cond_5

    .line 114
    .line 115
    :goto_1
    return-object v15

    .line 116
    :cond_5
    :goto_2
    iget-object v0, v11, Lwfi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvbj0;

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v7
.end method
