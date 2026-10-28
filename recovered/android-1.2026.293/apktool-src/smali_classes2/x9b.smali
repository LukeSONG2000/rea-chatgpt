.class public final Lx9b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx9b;->n:B

    .line 2
    .line 3
    iput p2, p0, Lx9b;->p:I

    .line 4
    .line 5
    iput-object p4, p0, Lx9b;->q:Ljava/lang/Object;

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
    iget-byte p1, p0, Lx9b;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lx9b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lx9b;->p:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx9b;

    .line 11
    .line 12
    check-cast v0, Laq70;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Lx9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lx9b;

    .line 20
    .line 21
    check-cast v0, Lz9b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, p0, p2, v0}, Lx9b;-><init>(BILtwp;Ljava/lang/Object;)V

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
    iget-byte v0, p0, Lx9b;->n:B

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
    invoke-virtual {p0, p1, p2}, Lx9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx9b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx9b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lx9b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lx9b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lx9b;->p:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lx9b;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Laq70;

    .line 39
    .line 40
    iput-boolean v6, p0, Lx9b;->o:Z

    .line 41
    .line 42
    sget-object p1, Laq70;->y:Lhpr0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v2, v3, p1, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v2, Lz9b;

    .line 54
    .line 55
    iget-boolean v0, p0, Lx9b;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object p1, Lyp11;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lsp11;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v2, Lz9b;->z:I

    .line 82
    .line 83
    iget-object v0, v2, Lz9b;->c:Lnm40;

    .line 84
    .line 85
    iget-object v0, v0, Lnm40;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzse;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lz9b;->e:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, p0, Lx9b;->o:Z

    .line 105
    .line 106
    invoke-interface {v0, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lz9b;->l()Lt8b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/telecom/Connection;->setVideoState(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :goto_3
    sget p1, Lz9b;->X:I

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lz9b;->b(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
