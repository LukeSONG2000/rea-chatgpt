.class public final Lq9x;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ll690;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lts2;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Ll690;ZLjava/lang/String;Lts2;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9x;->o:Ll690;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq9x;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq9x;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq9x;->r:Lts2;

    .line 8
    .line 9
    iput p5, p0, Lq9x;->s:F

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
    new-instance v0, Lq9x;

    .line 2
    .line 3
    iget-object v4, p0, Lq9x;->r:Lts2;

    .line 4
    .line 5
    iget v5, p0, Lq9x;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lq9x;->o:Ll690;

    .line 8
    .line 9
    iget-boolean v2, p0, Lq9x;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lq9x;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq9x;-><init>(Ll690;ZLjava/lang/String;Lts2;FLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lq9x;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9x;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq9x;->n:Z

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
    new-instance v2, Lp9x;

    .line 23
    .line 24
    iget v6, p0, Lq9x;->s:F

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-boolean v3, p0, Lq9x;->p:Z

    .line 28
    .line 29
    iget-object v4, p0, Lq9x;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lq9x;->r:Lts2;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp9x;-><init>(ZLjava/lang/String;Lts2;FLtwp;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lq9x;->n:Z

    .line 37
    .line 38
    iget-object p1, p0, Lq9x;->o:Ll690;

    .line 39
    .line 40
    sget-object v0, Lk690;->d:Lk690;

    .line 41
    .line 42
    invoke-static {p1, v0, v2, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
