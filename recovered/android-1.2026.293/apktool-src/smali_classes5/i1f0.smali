.class public final Li1f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:B

.field public final synthetic p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lr7g0;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lr7g0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1f0;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 2
    .line 3
    iput-object p2, p0, Li1f0;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Li1f0;->r:Lr7g0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Li1f0;

    .line 2
    .line 3
    iget-object v1, p0, Li1f0;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Li1f0;->r:Lr7g0;

    .line 6
    .line 7
    iget-object p0, p0, Li1f0;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Li1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lr7g0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1f0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1f0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li1f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Li1f0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Li1f0;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Li1f0;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li1f0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 38
    .line 39
    iput-byte v4, p0, Li1f0;->o:B

    .line 40
    .line 41
    sget-object v0, Lfl7;->c:Lfl7;

    .line 42
    .line 43
    iget-object v4, p0, Li1f0;->r:Lr7g0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v0, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e(Landroid/app/Activity;Lr7g0;Lfl7;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move-object v0, p1

    .line 53
    check-cast v0, Lr18;

    .line 54
    .line 55
    iput-object p1, p0, Li1f0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v3, p0, Li1f0;->o:B

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->M(Landroid/app/Activity;Lr18;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v5

    .line 66
    :cond_4
    return-object p1
.end method
