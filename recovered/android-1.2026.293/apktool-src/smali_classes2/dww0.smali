.class public final Ldww0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lbxw0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbxw0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldww0;->o:Lbxw0;

    .line 2
    .line 3
    iput-object p2, p0, Ldww0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldww0;->q:Ljava/lang/String;

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
    new-instance v0, Ldww0;

    .line 2
    .line 3
    iget-object v1, p0, Ldww0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldww0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldww0;->o:Lbxw0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ldww0;-><init>(Lbxw0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1}, Ldww0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldww0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldww0;->n:Z

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
    goto :goto_0

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
    iput-boolean v1, p0, Ldww0;->n:Z

    .line 23
    .line 24
    sget-object p1, Lbxw0;->x:Lg6e0;

    .line 25
    .line 26
    iget-object p1, p0, Ldww0;->o:Lbxw0;

    .line 27
    .line 28
    iget-object v0, p0, Ldww0;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Ldww0;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lbxw0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
