.class public final Lmzq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lem;Ltwp;Liqw0;Lusw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmzq0;->n:B

    .line 3
    .line 4
    iput-object p3, p0, Lmzq0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lmzq0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lmzq0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lhen;Lfin;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmzq0;->n:B

    .line 15
    iput-object p1, p0, Lmzq0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lmzq0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmzq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmzq0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmzq0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmzq0;

    .line 11
    .line 12
    iget-object p0, p0, Lmzq0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liqw0;

    .line 15
    .line 16
    check-cast v2, Lem;

    .line 17
    .line 18
    check-cast v1, Lusw0;

    .line 19
    .line 20
    invoke-direct {p1, v2, p2, p0, v1}, Lmzq0;-><init>(Lem;Ltwp;Liqw0;Lusw0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lmzq0;

    .line 25
    .line 26
    check-cast v2, Lhen;

    .line 27
    .line 28
    check-cast v1, Lfin;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p2}, Lmzq0;-><init>(Lhen;Lfin;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmzq0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmzq0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmzq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmzq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La5e0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmzq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmzq0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmzq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmzq0;->r:Ljava/lang/Object;

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
    iget-object v5, p0, Lmzq0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lem;

    .line 17
    .line 18
    iget-object v0, p0, Lmzq0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Liqw0;

    .line 21
    .line 22
    iget-boolean v7, p0, Lmzq0;->o:Z

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
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Liqw0;->p:Lfvy;

    .line 41
    .line 42
    new-instance v2, Leqw0;

    .line 43
    .line 44
    check-cast v1, Lusw0;

    .line 45
    .line 46
    invoke-direct {v2, v5, v6, v0, v1}, Leqw0;-><init>(Lem;Ltwp;Liqw0;Lusw0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfqw0;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5, v6}, Lfqw0;-><init>(Liqw0;Lem;Ltwp;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Lmzq0;->o:Z

    .line 55
    .line 56
    const-string v0, "setupAsync"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1, p0}, Lfvy;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :cond_2
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    check-cast v5, Lhen;

    .line 67
    .line 68
    iget-object v0, p0, Lmzq0;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La5e0;

    .line 71
    .line 72
    iget-boolean v7, p0, Lmzq0;->o:Z

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-ne v7, v4, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsxq0;

    .line 95
    .line 96
    iget-object p1, p1, Lsxq0;->c:Lsfs;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, Lkho0;->q(Lm790;)Lu690;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    check-cast v1, Lfin;

    .line 105
    .line 106
    new-instance v2, Lp39;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-direct {v2, v1, v0, v7}, Lp39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lfin;

    .line 113
    .line 114
    const v1, 0x661621fc

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lmzq0;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v4, p0, Lmzq0;->o:Z

    .line 123
    .line 124
    invoke-static {v5, p1, v0, p0}, Ljnq0;->a(Lhen;Lsfs;Lfin;Lkxx0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v3, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 132
    .line 133
    :goto_2
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
