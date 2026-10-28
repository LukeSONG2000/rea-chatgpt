.class public final Lcfx;
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
    iput-byte p4, p0, Lcfx;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcfx;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcfx;->p:F

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
    iget-byte p1, p0, Lcfx;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcfx;

    .line 7
    .line 8
    iget-object v0, p0, Lcfx;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkgb0;

    .line 11
    .line 12
    iget p0, p0, Lcfx;->p:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lcfx;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lcfx;

    .line 20
    .line 21
    iget-object v0, p0, Lcfx;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lffx;

    .line 24
    .line 25
    iget p0, p0, Lcfx;->p:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lcfx;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcfx;->n:B

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
    invoke-virtual {p0, p1, p2}, Lcfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcfx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcfx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lcfx;->n:B

    .line 2
    .line 3
    iget v1, p0, Lcfx;->p:F

    .line 4
    .line 5
    iget-object v2, p0, Lcfx;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcfx;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v7, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lkgb0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x6

    .line 41
    const/16 v9, 0x8c

    .line 42
    .line 43
    invoke-static {v9, v0, v6, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-boolean v4, p0, Lcfx;->o:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v4, v1, v3

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v4, Lnxo0;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x1e

    .line 65
    .line 66
    invoke-static {v3, v3, v6}, Llim;->a(FFI)Lry2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lyc80;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    invoke-direct {v1, v4, v2, v9}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v1, v6

    .line 83
    const/4 v6, 0x4

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v5, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_3

    .line 93
    .line 94
    :goto_0
    if-ne v0, v7, :cond_0

    .line 95
    .line 96
    :goto_1
    return-object v7

    .line 97
    :pswitch_0
    iget-boolean v0, p0, Lcfx;->o:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lffx;

    .line 116
    .line 117
    iget-object v0, v2, Lffx;->a:Lts2;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lcfx;->o:Z

    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v7, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    move-object v7, v8

    .line 134
    :goto_3
    return-object v7

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
