.class public final Lfpt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ls4j0;


# direct methods
.method public constructor <init>(ILjava/util/List;Ls4j0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lfpt0;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lfpt0;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lfpt0;->q:Ls4j0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lfpt0;

    .line 2
    .line 3
    iget-object v0, p0, Lfpt0;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lfpt0;->q:Ls4j0;

    .line 6
    .line 7
    iget p0, p0, Lfpt0;->o:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfpt0;-><init>(ILjava/util/List;Ls4j0;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfpt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfpt0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfpt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfpt0;->n:Z

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
    iget-object p1, p0, Lfpt0;->p:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lfpt0;->o:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lw0a0;->p(ILic60;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lfpt0;->q:Ls4j0;

    .line 37
    .line 38
    iget-object v2, v0, Ls4j0;->d:Lk4j0;

    .line 39
    .line 40
    iget-object v2, v2, Lk4j0;->b:Lrbj0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p1, :cond_2

    .line 47
    .line 48
    iput-boolean v1, p0, Lfpt0;->n:Z

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
