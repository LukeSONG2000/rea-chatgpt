.class public final Lpuu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lruu;Ljava/util/Set;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpuu;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpuu;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpuu;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpuu;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLa5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpuu;->n:B

    .line 15
    iput-boolean p1, p0, Lpuu;->p:Z

    iput-object p2, p0, Lpuu;->q:Ljava/lang/Object;

    iput-object p3, p0, Lpuu;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lpuu;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lpuu;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpuu;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lpuu;->p:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpuu;

    .line 13
    .line 14
    check-cast v1, La5e0;

    .line 15
    .line 16
    check-cast v0, La5e0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lpuu;-><init>(ZLa5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lpuu;

    .line 23
    .line 24
    check-cast v1, Lruu;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, p0, p2}, Lpuu;-><init>(Lruu;Ljava/util/Set;ZLtwp;)V

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
    iget-byte v0, p0, Lpuu;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpuu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpuu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpuu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpuu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lpuu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpuu;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpuu;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpuu;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpuu;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v2, La5e0;

    .line 38
    .line 39
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ldnx;->b:Lev00;

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    sget-object v0, Llnx;->d:Llnx;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-boolean v7, p0, Lpuu;->o:Z

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_2

    .line 68
    .line 69
    move-object v4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    check-cast v1, La5e0;

    .line 72
    .line 73
    sget-object p0, Lug5;->b:Lug5;

    .line 74
    .line 75
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v4, La011;->a:La011;

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :pswitch_0
    iget-boolean v0, p0, Lpuu;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lruu;

    .line 100
    .line 101
    iget-object p1, v2, Lruu;->g:Lxv80;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-boolean v7, p0, Lpuu;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v3, p0}, Lxv80;->t(Ljava/util/Set;Ljava/lang/Boolean;ZLkxx0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_6

    .line 116
    .line 117
    move-object p1, v6

    .line 118
    :cond_6
    :goto_2
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
