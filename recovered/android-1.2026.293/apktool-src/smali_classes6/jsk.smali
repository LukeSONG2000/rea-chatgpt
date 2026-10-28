.class public final Ljsk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljsk;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ljsk;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lg510;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    new-instance p0, Ljsk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, p3, v2}, Ljsk;-><init>(ILtwp;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljsk;->p:Lg510;

    .line 20
    .line 21
    iput-object p2, p0, Ljsk;->q:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljsk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ltwp;

    .line 31
    .line 32
    new-instance p0, Ljsk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, p3, v2}, Ljsk;-><init>(ILtwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljsk;->p:Lg510;

    .line 39
    .line 40
    iput-object p2, p0, Ljsk;->q:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljsk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljsk;->n:B

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
    iget-object v0, p0, Ljsk;->p:Lg510;

    .line 15
    .line 16
    iget-object v6, p0, Ljsk;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v7, p0, Ljsk;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Lb5e0;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, La5i0;

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {p1, v6, v2}, La5i0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ls610;

    .line 50
    .line 51
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    move-object v6, v2

    .line 55
    :goto_0
    iput-object v5, p0, Ljsk;->p:Lg510;

    .line 56
    .line 57
    iput-object v5, p0, Ljsk;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v4, p0, Ljsk;->o:Z

    .line 60
    .line 61
    invoke-static {v0, v6, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Ljsk;->p:Lg510;

    .line 70
    .line 71
    iget-object v6, p0, Ljsk;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v7, p0, Ljsk;->o:Z

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-ne v7, v4, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, [Lisl;

    .line 94
    .line 95
    invoke-static {v6}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v5, p0, Ljsk;->p:Lg510;

    .line 100
    .line 101
    iput-object v5, p0, Ljsk;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v4, p0, Ljsk;->o:Z

    .line 104
    .line 105
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_6

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_6
    :goto_2
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
