.class public final Lu1e;
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
    iput-byte p3, p0, Lu1e;->n:B

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
    iget-byte p0, p0, Lu1e;->n:B

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
    new-instance p0, Lu1e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, p3, v2}, Lu1e;-><init>(ILtwp;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu1e;->p:Lg510;

    .line 20
    .line 21
    iput-object p2, p0, Lu1e;->q:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, Lj8e;

    .line 29
    .line 30
    check-cast p3, Ltwp;

    .line 31
    .line 32
    new-instance p0, Lu1e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, p3, v2}, Lu1e;-><init>(ILtwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu1e;->p:Lg510;

    .line 39
    .line 40
    iput-object p2, p0, Lu1e;->q:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lu1e;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu1e;->p:Lg510;

    .line 14
    .line 15
    iget-object v6, p0, Lu1e;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v7, p0, Lu1e;->o:Z

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lcn31;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object p1, v6, Lcn31;->b:Le510;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lbdd;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p1, v6, v2}, Lbdd;-><init>(Le510;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ls610;

    .line 51
    .line 52
    invoke-direct {p1, v5, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :goto_0
    iput-object v5, p0, Lu1e;->p:Lg510;

    .line 57
    .line 58
    iput-object v5, p0, Lu1e;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, p0, Lu1e;->o:Z

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 70
    .line 71
    :goto_2
    return-object v3

    .line 72
    :pswitch_0
    iget-object v0, p0, Lu1e;->p:Lg510;

    .line 73
    .line 74
    iget-object v6, p0, Lu1e;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lj8e;

    .line 77
    .line 78
    iget-boolean v7, p0, Lu1e;->o:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, v4, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lu1e;->p:Lg510;

    .line 97
    .line 98
    iput-object v6, p0, Lu1e;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v4, p0, Lu1e;->o:Z

    .line 101
    .line 102
    invoke-interface {v0, v6, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v3, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    instance-of p0, v6, Le8e;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    check-cast v6, Le8e;

    .line 114
    .line 115
    iget-boolean p0, v6, Le8e;->b:Z

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    :cond_7
    move v1, v4

    .line 120
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_4
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
