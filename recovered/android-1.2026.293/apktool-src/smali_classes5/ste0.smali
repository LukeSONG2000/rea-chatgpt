.class public final Lste0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/openai/feature/onboarding/impl/next/repository/a;

.field public final synthetic p:Lnr7;

.field public final synthetic q:Lfc2;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lfc2;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lste0;->o:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lste0;->p:Lnr7;

    .line 4
    .line 5
    iput-object p3, p0, Lste0;->q:Lfc2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lste0;->r:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lste0;

    .line 2
    .line 3
    iget-object v3, p0, Lste0;->q:Lfc2;

    .line 4
    .line 5
    iget-boolean v4, p0, Lste0;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lste0;->o:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 8
    .line 9
    iget-object v2, p0, Lste0;->p:Lnr7;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lste0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lfc2;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lste0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lste0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lste0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lste0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lste0;->o:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->h:Lj9z;

    .line 29
    .line 30
    sget-object v4, Lw7g0;->f:Lw7g0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lw7g0;->Y:Lp8z;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v1, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v3, p0, Lste0;->r:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string v1, "email_otp_deeplink"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v1, "default_otp_v2"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string v1, "login_methods"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->b:Lpte0;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, p0, Lste0;->n:Z

    .line 82
    .line 83
    iget-object v5, p0, Lste0;->p:Lnr7;

    .line 84
    .line 85
    iget-object v7, p0, Lste0;->q:Lfc2;

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    invoke-virtual/range {v3 .. v8}, Lpte0;->a(Ljava/lang/String;Lnr7;Lbu90;Lfc2;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    return-object p0
.end method
