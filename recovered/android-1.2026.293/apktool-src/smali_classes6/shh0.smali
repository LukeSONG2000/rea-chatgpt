.class public final Lshh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwhh0;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltwp;Lwhh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lshh0;->q:Lwhh0;

    .line 2
    .line 3
    iput-object p3, p0, Lshh0;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lshh0;

    .line 6
    .line 7
    iget-object v1, p0, Lshh0;->q:Lwhh0;

    .line 8
    .line 9
    iget-object p0, p0, Lshh0;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lshh0;-><init>(Ltwp;Lwhh0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lshh0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lshh0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lshh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lshh0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lshh0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lshh0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lepc;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lepc;->p:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, v4

    .line 34
    :goto_0
    iget-object v2, p0, Lshh0;->q:Lwhh0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ltjs0;

    .line 39
    .line 40
    iget-object v5, p0, Lshh0;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1, v5}, Ltjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lwhh0;->b(Ltjs0;)Le510;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, v2, Lwhh0;->b:Livg0;

    .line 51
    .line 52
    iget-object p1, p1, Livg0;->i:Lqmw0;

    .line 53
    .line 54
    new-instance v2, Lftm;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v2, p1, v1, v5}, Lftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :goto_1
    iput-object v4, p0, Lshh0;->o:Lg510;

    .line 62
    .line 63
    iput-object v4, p0, Lshh0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v3, p0, Lshh0;->n:Z

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
