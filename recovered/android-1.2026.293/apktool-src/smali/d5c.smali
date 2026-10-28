.class public final Ld5c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/String;

.field public final synthetic p:Lj5c;


# direct methods
.method public constructor <init>(Lj5c;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5c;->p:Lj5c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ld5c;

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->p:Lj5c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld5c;-><init>(Lj5c;Ltwp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgsb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Ld5c;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ld5c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld5c;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld5c;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Ld5c;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld5c;->p:Lj5c;

    .line 34
    .line 35
    iget-object v1, p1, Lj5c;->e:Ll2c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p1, Lj5c;->j:Lh7c;

    .line 46
    .line 47
    sget-object v7, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iput-object v5, p0, Ld5c;->o:Ljava/lang/String;

    .line 52
    .line 53
    iput-byte v3, p0, Ld5c;->n:B

    .line 54
    .line 55
    sget-object v1, Lk8u;->b:Lk8u;

    .line 56
    .line 57
    new-instance v2, Lz6c;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, v5}, Lz6c;-><init>(Lh7c;Ljava/lang/String;Ltwp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p0, v4

    .line 70
    :goto_0
    if-ne p0, v7, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput-object v5, p0, Ld5c;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-byte v2, p0, Ld5c;->n:B

    .line 76
    .line 77
    sget-object v2, Lk8u;->b:Lk8u;

    .line 78
    .line 79
    new-instance v3, Le7c;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0, v1, v5}, Le7c;-><init>(Lh7c;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v7, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v4

    .line 92
    :goto_1
    if-ne p0, v7, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v7

    .line 95
    :cond_6
    return-object v4
.end method
