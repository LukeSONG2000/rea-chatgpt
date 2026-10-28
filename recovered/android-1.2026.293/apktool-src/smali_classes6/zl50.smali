.class public final Lzl50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ln19;

.field public final synthetic p:Lek50;

.field public final synthetic q:Lmab0;

.field public final synthetic r:Lt8b0;

.field public final synthetic s:Lt6u0;

.field public final synthetic t:Lt470;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(Ln19;Lek50;Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl50;->o:Ln19;

    .line 2
    .line 3
    iput-object p2, p0, Lzl50;->p:Lek50;

    .line 4
    .line 5
    iput-object p3, p0, Lzl50;->q:Lmab0;

    .line 6
    .line 7
    iput-object p4, p0, Lzl50;->r:Lt8b0;

    .line 8
    .line 9
    iput-object p5, p0, Lzl50;->s:Lt6u0;

    .line 10
    .line 11
    iput-object p6, p0, Lzl50;->t:Lt470;

    .line 12
    .line 13
    iput-object p7, p0, Lzl50;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lzl50;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lzl50;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lzl50;->x:La5e0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lzl50;

    .line 2
    .line 3
    iget-object v9, p0, Lzl50;->w:La5e0;

    .line 4
    .line 5
    iget-object v10, p0, Lzl50;->x:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lzl50;->o:Ln19;

    .line 8
    .line 9
    iget-object v2, p0, Lzl50;->p:Lek50;

    .line 10
    .line 11
    iget-object v3, p0, Lzl50;->q:Lmab0;

    .line 12
    .line 13
    iget-object v4, p0, Lzl50;->r:Lt8b0;

    .line 14
    .line 15
    iget-object v5, p0, Lzl50;->s:Lt6u0;

    .line 16
    .line 17
    iget-object v6, p0, Lzl50;->t:Lt470;

    .line 18
    .line 19
    iget-object v7, p0, Lzl50;->u:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lzl50;->v:La5e0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lzl50;-><init>(Ln19;Lek50;Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lzl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzl50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzl50;->n:Z

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
    move-object v9, p0

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
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lzl50;->n:Z

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    iget-object v0, p0, Lzl50;->q:Lmab0;

    .line 27
    .line 28
    iget-object v1, p0, Lzl50;->r:Lt8b0;

    .line 29
    .line 30
    iget-object v2, p0, Lzl50;->s:Lt6u0;

    .line 31
    .line 32
    iget-object v3, p0, Lzl50;->t:Lt470;

    .line 33
    .line 34
    iget-object v4, p0, Lzl50;->u:La5e0;

    .line 35
    .line 36
    iget-object v5, p0, Lzl50;->v:La5e0;

    .line 37
    .line 38
    iget-object v6, p0, Lzl50;->w:La5e0;

    .line 39
    .line 40
    iget-object v7, p0, Lzl50;->x:La5e0;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v0 .. v9}, Lkt81;->d(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;ZLvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    iget-object p0, v9, Lzl50;->o:Ln19;

    .line 53
    .line 54
    iget-object p1, v9, Lzl50;->p:Lek50;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
