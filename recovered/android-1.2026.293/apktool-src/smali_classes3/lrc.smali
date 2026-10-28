.class public final Llrc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnjw0;Luyu;Ltgu0;Lrbj0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llrc;->n:B

    .line 3
    .line 4
    iput p1, p0, Llrc;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Llrc;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llrc;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llrc;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llrc;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loe20;Landroid/content/Context;ILandroid/os/Bundle;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llrc;->n:B

    .line 19
    iput-object p1, p0, Llrc;->r:Ljava/lang/Object;

    iput-object p2, p0, Llrc;->s:Ljava/lang/Object;

    iput p3, p0, Llrc;->p:I

    iput-object p4, p0, Llrc;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Llrc;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llrc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llrc;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llrc;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Llrc;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Loe20;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Landroid/content/Context;

    .line 19
    .line 20
    iget v7, p0, Llrc;->p:I

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Landroid/os/Bundle;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Llrc;-><init>(Loe20;Landroid/content/Context;ILandroid/os/Bundle;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Llrc;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v5, Llrc;

    .line 34
    .line 35
    iget-object p1, p0, Llrc;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Lnjw0;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Luyu;

    .line 42
    .line 43
    check-cast v2, Ltgu0;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lrbj0;

    .line 47
    .line 48
    iget v6, p0, Llrc;->p:I

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v2

    .line 52
    invoke-direct/range {v5 .. v11}, Llrc;-><init>(ILnjw0;Luyu;Ltgu0;Lrbj0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llrc;->n:B

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
    invoke-virtual {p0, p1, p2}, Llrc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llrc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llrc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llrc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Llrc;->n:B

    .line 2
    .line 3
    sget-object v6, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Llrc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llrc;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Llrc;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llrc;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llrc;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsfs;

    .line 41
    .line 42
    check-cast v3, Loe20;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Landroid/os/Bundle;

    .line 48
    .line 49
    iput-boolean v9, p0, Llrc;->o:Z

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v3

    .line 53
    iget v3, p0, Llrc;->p:I

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Loe20;->doOptionsChanged$glance_appwidget(Lsfs;Landroid/content/Context;ILandroid/os/Bundle;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_2

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    :cond_2
    :goto_0
    return-object v6

    .line 64
    :pswitch_0
    check-cast v1, Lrbj0;

    .line 65
    .line 66
    iget-boolean v0, p0, Llrc;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v9, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v4, p0, Llrc;->p:I

    .line 89
    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lrbj0;->n(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llrc;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnjw0;

    .line 98
    .line 99
    check-cast v3, Luyu;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v3, v1}, Lnjw0;->n(Lz1r0;Z)Z

    .line 103
    .line 104
    .line 105
    check-cast v2, Ltgu0;

    .line 106
    .line 107
    iput-boolean v9, p0, Llrc;->o:Z

    .line 108
    .line 109
    sget-object v0, Lfju0;->a:Lfju0;

    .line 110
    .line 111
    invoke-virtual {v2, v0, p0}, Ltgu0;->m(Lfju0;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    move-object v6, v8

    .line 118
    :cond_5
    :goto_1
    return-object v6

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
