.class public final Lm53;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm53;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lm53;->o:Ljava/lang/Object;

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
    iget-byte p1, p0, Lm53;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lm53;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm53;

    .line 9
    .line 10
    check-cast p0, Lauq;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lm53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm53;

    .line 18
    .line 19
    check-cast p0, Lapl;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lm53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lm53;

    .line 27
    .line 28
    check-cast p0, Lo53;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lm53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm53;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lm53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm53;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lm53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lm53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lm53;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lm53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lm53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm53;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lm53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm53;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lm53;->o:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lauq;

    .line 15
    .line 16
    iget-object p0, p0, Lauq;->p:Lrdr;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    :goto_0
    sget-object p0, Lmtq;->a:Lmtq;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lrdr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lapl;

    .line 32
    .line 33
    iget-object p1, p0, Lapl;->g:Lnsl;

    .line 34
    .line 35
    const-string v0, "cloud:account"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lapl;->p(Lisl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lo53;

    .line 51
    .line 52
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbmw0;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Li53;

    .line 66
    .line 67
    iget-object v5, p0, Lo53;->k1:Lj9z;

    .line 68
    .line 69
    sget-object v6, Lbas;->f:Lbas;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbas;->f1:Lr8z;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xe

    .line 78
    .line 79
    invoke-static {v5, v6, v7, v1, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ls9s;

    .line 85
    .line 86
    const/16 v10, 0xf

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbmw0;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
