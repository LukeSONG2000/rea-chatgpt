.class public final Lf961;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc461;


# direct methods
.method public constructor <init>(Lc461;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf961;->q:Lc461;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lf961;

    .line 2
    .line 3
    iget-object p0, p0, Lf961;->q:Lc461;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lf961;-><init>(Lc461;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf961;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf961;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf961;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf961;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf961;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf961;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object v0, p0, Lf961;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v3, p0, Lf961;->o:Z

    .line 29
    .line 30
    sget-object p1, Ltdm0;->a:Ltdm0;

    .line 31
    .line 32
    invoke-static {v0, p1, p0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lf961;->q:Lc461;

    .line 42
    .line 43
    iget-object p1, p1, Lc461;->a:Ll961;

    .line 44
    .line 45
    iput-object v2, p1, Ll961;->b:Lu2b;

    .line 46
    .line 47
    iput-object v2, p1, Ll961;->c:Lu2b;

    .line 48
    .line 49
    iget-object v1, p1, Ll961;->d:Lk961;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lk961;->c:Lq861;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :goto_2
    if-nez v1, :cond_2

    .line 58
    .line 59
    iput-object v2, p1, Ll961;->d:Lk961;

    .line 60
    .line 61
    goto :goto_0
.end method
