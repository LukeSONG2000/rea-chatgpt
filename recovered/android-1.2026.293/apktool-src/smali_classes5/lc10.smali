.class public final Llc10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llc10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llc10;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llc10;->p:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Llc10;->n:B

    .line 2
    .line 3
    iget v0, p0, Llc10;->p:F

    .line 4
    .line 5
    iget-object p0, p0, Llc10;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llc10;

    .line 11
    .line 12
    check-cast p0, Lu7z0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Llc10;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Llc10;

    .line 20
    .line 21
    check-cast p0, Lts2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Llc10;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llc10;->n:B

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
    invoke-virtual {p0, p1, p2}, Llc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llc10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llc10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llc10;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget v1, p0, Llc10;->p:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Llc10;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lu7z0;

    .line 19
    .line 20
    iget-boolean v0, p0, Llc10;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lu7z0;->s:Lts2;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v6, Lu7z0;->r:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Ln381;->g:Lvqv0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v6, Lu7z0;->q:Lrew0;

    .line 56
    .line 57
    :goto_0
    iput-boolean v4, p0, Llc10;->o:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v5

    .line 66
    move-object v5, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_3

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    check-cast v0, Lky2;

    .line 76
    .line 77
    :cond_4
    :goto_2
    return-object v7

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Llc10;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v4, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v6

    .line 97
    check-cast v0, Lts2;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    sget-object v2, Lpc10;->a:Lrew0;

    .line 106
    .line 107
    iput-boolean v4, p0, Llc10;->o:Z

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_7

    .line 119
    .line 120
    move-object v7, v8

    .line 121
    :cond_7
    :goto_3
    return-object v7

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
