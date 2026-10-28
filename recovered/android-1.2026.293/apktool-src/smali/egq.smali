.class public final Legq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lzgq;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLzgq;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Legq;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Legq;->q:Lzgq;

    .line 4
    .line 5
    iput-object p3, p0, Legq;->r:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Legq;

    .line 2
    .line 3
    iget-object v1, p0, Legq;->q:Lzgq;

    .line 4
    .line 5
    iget-object v2, p0, Legq;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Legq;->p:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Legq;-><init>(ZLzgq;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Legq;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Legq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Legq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Legq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Legq;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-boolean v1, p0, Legq;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Legq;->p:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Legq;->q:Lzgq;

    .line 31
    .line 32
    iget-boolean v1, p1, Lzgq;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lzgq;->b:Lxu;

    .line 37
    .line 38
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 39
    .line 40
    instance-of p1, p1, Ljk7;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Legq;->r:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lk720;

    .line 49
    .line 50
    new-instance v4, Lw720;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lw720;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lpt61;->l:Ll720;

    .line 60
    .line 61
    invoke-direct {v1, v4, p1, v5, v3}, Lk720;-><init>(Ljava/util/List;Ljava/lang/String;Ll720;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Legq;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, p0, Legq;->n:Z

    .line 67
    .line 68
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
