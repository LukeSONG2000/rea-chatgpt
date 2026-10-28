.class public final Ley40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lts2;


# direct methods
.method public synthetic constructor <init>(Lts2;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ley40;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ley40;->p:Lts2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ley40;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ley40;->p:Lts2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ley40;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ley40;-><init>(Lts2;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ley40;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ley40;-><init>(Lts2;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ley40;->n:B

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
    invoke-virtual {p0, p1, p2}, Ley40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ley40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ley40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ley40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ley40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ley40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ley40;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ley40;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x42480000    # 50.0f

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, p1, v6, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Ljava/lang/Float;

    .line 48
    .line 49
    const/high16 p1, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-direct {v10, p1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p0, Ley40;->o:Z

    .line 55
    .line 56
    iget-object v7, p0, Ley40;->p:Lts2;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    move-object v12, p0

    .line 62
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v4, :cond_2

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    move-object v10, p0

    .line 71
    iget-boolean p0, v10, Ley40;->o:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v6

    .line 90
    new-instance v6, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v0, 0x6

    .line 97
    const/16 v2, 0x12c

    .line 98
    .line 99
    invoke-static {v2, p1, p0, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-boolean v5, v10, Ley40;->o:Z

    .line 104
    .line 105
    iget-object v5, v10, Ley40;->p:Lts2;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    invoke-static/range {v5 .. v11}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_5

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_5
    :goto_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
