.class public final Lm5d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ltlb;

.field public final synthetic q:Lc1c;


# direct methods
.method public constructor <init>(ZLtlb;Lc1c;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm5d;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm5d;->p:Ltlb;

    .line 4
    .line 5
    iput-object p3, p0, Lm5d;->q:Lc1c;

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
    new-instance p1, Lm5d;

    .line 2
    .line 3
    iget-object v0, p0, Lm5d;->p:Ltlb;

    .line 4
    .line 5
    iget-object v1, p0, Lm5d;->q:Lc1c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lm5d;->o:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lm5d;-><init>(ZLtlb;Lc1c;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lm5d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm5d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm5d;->n:Z

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
    goto :goto_0

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
    iget-boolean p1, p0, Lm5d;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lgn0;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object v3, p0, Lm5d;->p:Ltlb;

    .line 30
    .line 31
    invoke-direct {p1, v3, v0}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ll5d;

    .line 39
    .line 40
    iget-object v3, p0, Lm5d;->q:Lc1c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v3, v1, v4}, Ll5d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lm5d;->n:Z

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
