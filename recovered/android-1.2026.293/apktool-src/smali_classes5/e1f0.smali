.class public final Le1f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le1f0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Le1f0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le1f0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le1f0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Le1f0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le1f0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le1f0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le1f0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Le1f0;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lv531;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lv0p0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lh0p0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Le1f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Le1f0;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/app/Activity;

    .line 37
    .line 38
    check-cast v1, Lq18;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Le1f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le1f0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le1f0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le1f0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le1f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Le1f0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le1f0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le1f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le1f0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le1f0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le1f0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le1f0;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Le1f0;->o:Z

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
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lv531;

    .line 37
    .line 38
    iget-object p1, v3, Lv531;->g:Lex40;

    .line 39
    .line 40
    check-cast v2, Lv0p0;

    .line 41
    .line 42
    check-cast v1, Lh0p0;

    .line 43
    .line 44
    iget-object v0, v1, Lh0p0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v7, p0, Le1f0;->o:Z

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, p0}, Lex40;->a(Lv0p0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_2

    .line 53
    .line 54
    move-object p1, v6

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 57
    .line 58
    iget-boolean v0, p0, Le1f0;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroid/app/Activity;

    .line 76
    .line 77
    check-cast v1, Lq18;

    .line 78
    .line 79
    iput-boolean v7, p0, Le1f0;->o:Z

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->M(Landroid/app/Activity;Lr18;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_5

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V()V

    .line 90
    .line 91
    .line 92
    sget-object v4, La011;->a:La011;

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
