.class public final Ljp31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lt6u0;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(IILt6u0;ZLkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Ljp31;->o:I

    .line 2
    .line 3
    iput p2, p0, Ljp31;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Ljp31;->q:Lt6u0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ljp31;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Ljp31;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ljp31;

    .line 2
    .line 3
    iget-boolean v4, p0, Ljp31;->r:Z

    .line 4
    .line 5
    iget-object v5, p0, Ljp31;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v1, p0, Ljp31;->o:I

    .line 8
    .line 9
    iget v2, p0, Ljp31;->p:I

    .line 10
    .line 11
    iget-object v3, p0, Ljp31;->q:Lt6u0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljp31;-><init>(IILt6u0;ZLkotlin/jvm/functions/Function2;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ljp31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljp31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljp31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ljp31;->n:Z

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
    new-instance p1, Lhp31;

    .line 23
    .line 24
    iget v0, p0, Ljp31;->o:I

    .line 25
    .line 26
    iget v2, p0, Ljp31;->p:I

    .line 27
    .line 28
    iget-object v3, p0, Ljp31;->q:Lt6u0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2, v3}, Lhp31;-><init>(IILt6u0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lip31;

    .line 42
    .line 43
    iget-boolean v2, p0, Ljp31;->r:Z

    .line 44
    .line 45
    iget-object v3, p0, Ljp31;->s:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lip31;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Ljp31;->n:Z

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
