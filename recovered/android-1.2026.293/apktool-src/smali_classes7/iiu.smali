.class public final Liiu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Loiu;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Loiu;Ljava/lang/String;IILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiu;->o:Loiu;

    .line 2
    .line 3
    iput-object p2, p0, Liiu;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Liiu;->q:I

    .line 6
    .line 7
    iput p4, p0, Liiu;->r:I

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
    new-instance v0, Liiu;

    .line 2
    .line 3
    iget v3, p0, Liiu;->q:I

    .line 4
    .line 5
    iget v4, p0, Liiu;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Liiu;->o:Loiu;

    .line 8
    .line 9
    iget-object v2, p0, Liiu;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Liiu;-><init>(Loiu;Ljava/lang/String;IILtwp;)V

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
    invoke-virtual {p0, p1}, Liiu;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liiu;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Liiu;->n:Z

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
    check-cast p1, Lspq0;

    .line 12
    .line 13
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Liiu;->o:Loiu;

    .line 27
    .line 28
    iget-object v0, p0, Liiu;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Loiu;->e(Ljava/lang/String;)Lspq0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object p0, v2, Lspq0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Loiu;->d(Ljava/lang/String;)Lspq0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-boolean v1, p0, Liiu;->n:Z

    .line 47
    .line 48
    iget v1, p0, Liiu;->q:I

    .line 49
    .line 50
    iget v2, p0, Liiu;->r:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, p0}, Loiu;->f(Ljava/lang/String;IILvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    new-instance p1, Lspq0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
