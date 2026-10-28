.class public final Lnde;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lnde;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnde;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnde;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnde;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p0, Lnde;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lnde;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnde;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lnde;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ln4l0;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p2, Lnde;

    .line 34
    .line 35
    iget-object p0, p0, Lnde;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lnde;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lnde;->p:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lnde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnde;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnde;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg510;

    .line 17
    .line 18
    iget-object v6, p0, Lnde;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lnde;->o:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, [Ljava/lang/Boolean;

    .line 41
    .line 42
    array-length p1, v6

    .line 43
    const/4 v2, 0x0

    .line 44
    move v7, v2

    .line 45
    :goto_0
    if-ge v7, p1, :cond_3

    .line 46
    .line 47
    aget-object v8, v6, v7

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v5, p0, Lnde;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lnde;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v4, p0, Lnde;->o:Z

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_4

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_4
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lnde;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ln4l0;

    .line 81
    .line 82
    iget-boolean v6, p0, Lnde;->o:Z

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-ne v6, v4, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnde;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lnde;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v4, p0, Lnde;->o:Z

    .line 109
    .line 110
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_7

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_7
    :goto_3
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
