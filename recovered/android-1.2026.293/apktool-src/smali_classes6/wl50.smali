.class public final Lwl50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Z

.field public final synthetic p:Lmab0;

.field public final synthetic q:Lt8b0;

.field public final synthetic r:Lt6u0;

.field public final synthetic s:Lt470;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;


# direct methods
.method public constructor <init>(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl50;->p:Lmab0;

    .line 2
    .line 3
    iput-object p2, p0, Lwl50;->q:Lt8b0;

    .line 4
    .line 5
    iput-object p3, p0, Lwl50;->r:Lt6u0;

    .line 6
    .line 7
    iput-object p4, p0, Lwl50;->s:Lt470;

    .line 8
    .line 9
    iput-object p5, p0, Lwl50;->t:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lwl50;->u:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lwl50;->v:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lwl50;->w:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lwl50;

    .line 2
    .line 3
    iget-object v7, p0, Lwl50;->v:La5e0;

    .line 4
    .line 5
    iget-object v8, p0, Lwl50;->w:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lwl50;->p:Lmab0;

    .line 8
    .line 9
    iget-object v2, p0, Lwl50;->q:Lt8b0;

    .line 10
    .line 11
    iget-object v3, p0, Lwl50;->r:Lt6u0;

    .line 12
    .line 13
    iget-object v4, p0, Lwl50;->s:Lt470;

    .line 14
    .line 15
    iget-object v5, p0, Lwl50;->t:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Lwl50;->u:La5e0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lwl50;-><init>(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Lwl50;->o:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lwl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwl50;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v8, p0, Lwl50;->o:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lwl50;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v8, p0, Lwl50;->o:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lwl50;->n:Z

    .line 27
    .line 28
    iget-object v0, p0, Lwl50;->p:Lmab0;

    .line 29
    .line 30
    iget-object v1, p0, Lwl50;->q:Lt8b0;

    .line 31
    .line 32
    iget-object v2, p0, Lwl50;->r:Lt6u0;

    .line 33
    .line 34
    iget-object v3, p0, Lwl50;->s:Lt470;

    .line 35
    .line 36
    iget-object v4, p0, Lwl50;->t:La5e0;

    .line 37
    .line 38
    iget-object v5, p0, Lwl50;->u:La5e0;

    .line 39
    .line 40
    iget-object v6, p0, Lwl50;->v:La5e0;

    .line 41
    .line 42
    iget-object v7, p0, Lwl50;->w:La5e0;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    invoke-static/range {v0 .. v9}, Lkt81;->d(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;ZLvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
