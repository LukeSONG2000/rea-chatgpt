.class public final Lbz31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ldz31;

.field public final synthetic p:D


# direct methods
.method public constructor <init>(Ldz31;DLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz31;->o:Ldz31;

    .line 2
    .line 3
    iput-wide p2, p0, Lbz31;->p:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Lbz31;

    .line 2
    .line 3
    iget-object v0, p0, Lbz31;->o:Ldz31;

    .line 4
    .line 5
    iget-wide v1, p0, Lbz31;->p:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lbz31;-><init>(Ldz31;DLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbz31;->n:Z

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
    iget-object p1, p0, Lbz31;->o:Ldz31;

    .line 23
    .line 24
    iget-object p1, p1, Ldz31;->H:Ljyz0;

    .line 25
    .line 26
    new-instance v0, Lvzz0;

    .line 27
    .line 28
    iget-wide v2, p0, Lbz31;->p:D

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lvzz0;-><init>(D)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lbz31;->n:Z

    .line 34
    .line 35
    check-cast p1, Lgzz0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
