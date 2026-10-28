.class public final Lyes0;
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

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lyes0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lefs0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyes0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lyes0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyes0;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyes0;->n:B

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
    check-cast p3, Ltwp;

    .line 11
    .line 12
    new-instance p0, Lyes0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0, p3}, Lyes0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyes0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lyes0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyes0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lsvp0;

    .line 28
    .line 29
    check-cast p2, Le9z;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p2, Lyes0;

    .line 34
    .line 35
    iget-object v0, p0, Lyes0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lefs0;

    .line 38
    .line 39
    iget-boolean p0, p0, Lyes0;->o:Z

    .line 40
    .line 41
    invoke-direct {p2, v0, p0, p3}, Lyes0;-><init>(Lefs0;ZLtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lyes0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lyes0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyes0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyes0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg510;

    .line 10
    .line 11
    iget-object v2, p0, Lyes0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v3, p0, Lyes0;->o:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v2, Loe31;

    .line 40
    .line 41
    invoke-direct {v2, p1, v4}, Loe31;-><init>(ZLtwp;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lumr;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lyes0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Lyes0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v1, p0, Lyes0;->o:Z

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v4, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v4, La011;->a:La011;

    .line 65
    .line 66
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    iget-object v0, p0, Lyes0;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsvp0;

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyes0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lefs0;

    .line 77
    .line 78
    iget-object v2, p1, Lefs0;->g:Lxu;

    .line 79
    .line 80
    iget-boolean v2, v2, Lxu;->i:Z

    .line 81
    .line 82
    iget-object v0, v0, Lsvp0;->L:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lptm;->a:Lptm;

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lefs0;->d:Lsl70;

    .line 93
    .line 94
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj9z;

    .line 99
    .line 100
    sget-object v0, Ln2k;->f:Ln2k;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ln2k;->n:Ls8z;

    .line 106
    .line 107
    iget-boolean p0, p0, Lyes0;->o:Z

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-static {p1, v0, p0, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
