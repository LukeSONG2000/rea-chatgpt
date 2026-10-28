.class public final Lbii0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ll690;

.field public final synthetic r:Z

.field public final synthetic s:Ltbj0;


# direct methods
.method public constructor <init>(ZZLl690;ZLtbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbii0;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lbii0;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbii0;->q:Ll690;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbii0;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbii0;->s:Ltbj0;

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
    new-instance v0, Lbii0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lbii0;->r:Z

    .line 4
    .line 5
    iget-object v5, p0, Lbii0;->s:Ltbj0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbii0;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lbii0;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbii0;->q:Ll690;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbii0;-><init>(ZZLl690;ZLtbj0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lbii0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbii0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbii0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbii0;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

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
    iget-boolean p1, p0, Lbii0;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lbii0;->p:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v3, Lg950;

    .line 38
    .line 39
    iget-object v7, p0, Lbii0;->s:Ltbj0;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-boolean v8, p0, Lbii0;->r:Z

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lg950;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lbii0;->n:Z

    .line 49
    .line 50
    iget-object p1, p0, Lbii0;->q:Ll690;

    .line 51
    .line 52
    sget-object v0, Lk690;->e:Lk690;

    .line 53
    .line 54
    invoke-static {p1, v0, v3, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_0
    return-object v1
.end method
