.class public final Lxed;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxed;->n:B

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
    iget-byte p0, p0, Lxed;->n:B

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
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lxed;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lxed;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxed;->p:Lg510;

    .line 22
    .line 23
    iput-object p2, p0, Lxed;->q:Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ltwp;

    .line 33
    .line 34
    new-instance p0, Lxed;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v1, p3, v2}, Lxed;-><init>(ILtwp;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxed;->p:Lg510;

    .line 41
    .line 42
    iput-object p2, p0, Lxed;->q:Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lxed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lxed;->n:B

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
    iget-object v0, p0, Lxed;->p:Lg510;

    .line 15
    .line 16
    iget-object v6, p0, Lxed;->q:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v7, p0, Lxed;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Livh0;->p:Lega0;

    .line 39
    .line 40
    const-string v2, "Could not read completed Orbit plugin suggestions"

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-static {p1, v2, v6, v5, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lxed;->p:Lg510;

    .line 48
    .line 49
    iput-object v5, p0, Lxed;->q:Ljava/io/Serializable;

    .line 50
    .line 51
    iput-boolean v4, p0, Lxed;->o:Z

    .line 52
    .line 53
    sget-object p1, Lghy;->a:Lghy;

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_2

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lxed;->p:Lg510;

    .line 64
    .line 65
    iget-object v6, p0, Lxed;->q:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v6, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v7, p0, Lxed;->o:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-ne v7, v4, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v6, [Lxr01;

    .line 88
    .line 89
    invoke-static {v6}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v5, p0, Lxed;->p:Lg510;

    .line 94
    .line 95
    iput-object v5, p0, Lxed;->q:Ljava/io/Serializable;

    .line 96
    .line 97
    iput-boolean v4, p0, Lxed;->o:Z

    .line 98
    .line 99
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_5

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
