.class public final Lvc20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lmh01;

.field public o:B

.field public final synthetic p:Lad20;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lad20;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc20;->p:Lad20;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvc20;->q:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lvc20;

    .line 2
    .line 3
    iget-object v1, p0, Lvc20;->p:Lad20;

    .line 4
    .line 5
    iget-boolean p0, p0, Lvc20;->q:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lvc20;-><init>(Lad20;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc20;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc20;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvc20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvc20;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lvc20;->p:Lad20;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvc20;->n:Lmh01;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lad20;->b:Lyb20;

    .line 36
    .line 37
    iget-object v0, v1, Lad20;->d:Lj9z;

    .line 38
    .line 39
    iget-boolean v5, p0, Lvc20;->q:Z

    .line 40
    .line 41
    invoke-static {v0, v5}, Lto60;->P(Lj9z;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-byte v3, p0, Lvc20;->o:B

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lyb20;->f(ZLvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lmh01;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lmh01;

    .line 66
    .line 67
    iget-object v5, v0, Lmh01;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkb20;

    .line 70
    .line 71
    iget-object v1, v1, Lad20;->a:Lcd20;

    .line 72
    .line 73
    new-instance v6, Lqz5;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvc20;->n:Lmh01;

    .line 81
    .line 82
    iput-byte v2, p0, Lvc20;->o:B

    .line 83
    .line 84
    invoke-virtual {v1, p0, v6, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_4
    move-object v8, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v8

    .line 94
    :goto_2
    check-cast p1, Lnh01;

    .line 95
    .line 96
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object p1, p0

    .line 100
    :cond_5
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
