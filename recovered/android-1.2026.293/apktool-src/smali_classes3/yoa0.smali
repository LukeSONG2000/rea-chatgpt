.class public final Lyoa0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfqa0;Lb5e0;Lzpa0;Lpg7;Lcqu;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyoa0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lyoa0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyoa0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyoa0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyoa0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lyoa0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lyoa0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfem0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyoa0;->n:B

    .line 21
    iput-object p1, p0, Lyoa0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lyoa0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lyoa0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lyoa0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lyoa0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyoa0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lyoa0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyoa0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyoa0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyoa0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyoa0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lyoa0;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lfem0;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v7 .. v13}, Lyoa0;-><init>(Lfem0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    iput-object v0, v7, Lyoa0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, Lyoa0;

    .line 46
    .line 47
    iget-object v0, v0, Lyoa0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Landroid/app/Activity;

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Lfqa0;

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lb5e0;

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Lzpa0;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Lpg7;

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Lcqu;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, Lyoa0;-><init>(Landroid/app/Activity;Lfqa0;Lb5e0;Lzpa0;Lpg7;Lcqu;Ltwp;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyoa0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyoa0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyoa0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyoa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyoa0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyoa0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyoa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyoa0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lyoa0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyoa0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyoa0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lyoa0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lyoa0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyoa0;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsfs;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ls89;

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    check-cast v8, Lfem0;

    .line 29
    .line 30
    move-object v9, v5

    .line 31
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0xc

    .line 41
    .line 42
    invoke-direct/range {v7 .. v13}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {p0, p1, v0, v7, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lx3;

    .line 52
    .line 53
    check-cast v6, Lfem0;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/16 v5, 0x1d

    .line 58
    .line 59
    invoke-direct {v4, v5, p1, v6, v2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lyoa0;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    check-cast v6, Lfqa0;

    .line 76
    .line 77
    iget-boolean p1, v6, Lfqa0;->a:Z

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, v6, Lfqa0;->c:Lu8g0;

    .line 83
    .line 84
    iget-boolean p1, p1, Lu8g0;->d:Z

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    check-cast v5, Lb5e0;

    .line 89
    .line 90
    check-cast v5, Lsmw0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljrv;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v4, Lzpa0;

    .line 102
    .line 103
    new-instance p1, Lsla0;

    .line 104
    .line 105
    check-cast v3, Lpg7;

    .line 106
    .line 107
    check-cast v2, Lcqu;

    .line 108
    .line 109
    invoke-direct {p1, p0, v3, v2}, Lsla0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ln19;->F(Lyi60;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
