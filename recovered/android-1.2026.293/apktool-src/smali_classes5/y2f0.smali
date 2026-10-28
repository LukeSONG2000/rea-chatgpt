.class public final Ly2f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Le3f0;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lw2f0;

.field public final synthetic r:Lcjj0;


# direct methods
.method public constructor <init>(Le3f0;Landroid/app/Activity;Lw2f0;Lcjj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2f0;->o:Le3f0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2f0;->p:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ly2f0;->q:Lw2f0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2f0;->r:Lcjj0;

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
    new-instance v0, Ly2f0;

    .line 2
    .line 3
    iget-object v3, p0, Ly2f0;->q:Lw2f0;

    .line 4
    .line 5
    iget-object v4, p0, Ly2f0;->r:Lcjj0;

    .line 6
    .line 7
    iget-object v1, p0, Ly2f0;->o:Le3f0;

    .line 8
    .line 9
    iget-object v2, p0, Ly2f0;->p:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ly2f0;-><init>(Le3f0;Landroid/app/Activity;Lw2f0;Lcjj0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Ly2f0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2f0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly2f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly2f0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly2f0;->o:Le3f0;

    .line 23
    .line 24
    iget-object v2, p1, Le3f0;->n1:Lyjj0;

    .line 25
    .line 26
    iget-object v0, p0, Ly2f0;->q:Lw2f0;

    .line 27
    .line 28
    iget-object v4, v0, Lw2f0;->a:Lpm7;

    .line 29
    .line 30
    iget-object v7, v0, Lw2f0;->b:Lfl7;

    .line 31
    .line 32
    new-instance v9, Lr4s;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-direct {v9, p1, v0}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ly2f0;->n:Z

    .line 40
    .line 41
    iget-object v3, p0, Ly2f0;->p:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v5, p0, Ly2f0;->r:Lcjj0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v10, p0

    .line 48
    invoke-virtual/range {v2 .. v10}, Lyjj0;->c(Landroid/app/Activity;Lpm7;Lcjj0;ZLfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
