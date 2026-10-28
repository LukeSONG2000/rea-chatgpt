.class public final Lcz51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ld06;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ld06;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz51;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcz51;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcz51;->p:Ld06;

    .line 6
    .line 7
    iput-object p4, p0, Lcz51;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcz51;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcz51;->s:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lcz51;

    .line 2
    .line 3
    iget-object v5, p0, Lcz51;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcz51;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcz51;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lcz51;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcz51;->p:Ld06;

    .line 12
    .line 13
    iget-object v4, p0, Lcz51;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcz51;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ld06;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcz51;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz51;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcz51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcz51;->n:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string v0, "share"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "text/plain"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcz51;->q:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcz51;->r:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const-string v1, "android.intent.extra.SUBJECT"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcz51;->s:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "android.intent.extra.TEXT"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcz51;->o:Landroid/content/Context;

    .line 62
    .line 63
    iget-object p0, p0, Lcz51;->p:Ld06;

    .line 64
    .line 65
    invoke-static {v1, p0, p1, v0}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 66
    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
