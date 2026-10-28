.class public final Lj18;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ls18;

.field public synthetic p:I

.field public final synthetic q:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lfl7;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Landroid/app/Activity;Lfl7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj18;->q:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj18;->r:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lj18;->s:Lfl7;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls18;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lj18;

    .line 12
    .line 13
    iget-object v1, p0, Lj18;->r:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p0, Lj18;->s:Lfl7;

    .line 16
    .line 17
    iget-object p0, p0, Lj18;->q:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p3}, Lj18;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Landroid/app/Activity;Lfl7;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lj18;->o:Ls18;

    .line 23
    .line 24
    iput p2, v0, Lj18;->p:I

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lj18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lj18;->o:Ls18;

    .line 2
    .line 3
    iget v3, p0, Lj18;->p:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lj18;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj18;->o:Ls18;

    .line 27
    .line 28
    iput v3, p0, Lj18;->p:I

    .line 29
    .line 30
    iput-boolean v4, p0, Lj18;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Lj18;->q:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 33
    .line 34
    iget-object v1, p0, Lj18;->r:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v4, p0, Lj18;->s:Lfl7;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a(Landroid/app/Activity;Ls18;ILfl7;Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method
