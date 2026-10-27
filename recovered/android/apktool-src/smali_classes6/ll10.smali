.class public abstract Lll10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcv;


# virtual methods
.method public final c(Lju;Ljava/lang/Object;Lax2;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkl10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkl10;

    .line 7
    .line 8
    iget v1, v0, Lkl10;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkl10;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkl10;-><init>(Lll10;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkl10;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkl10;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p3, v0, Lkl10;->p:Lax2;

    .line 51
    .line 52
    iget-object p2, v0, Lkl10;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Lkl10;->n:Lju;

    .line 55
    .line 56
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p1, Lju;->c:Lrne;

    .line 64
    .line 65
    iput-object p1, v0, Lkl10;->n:Lju;

    .line 66
    .line 67
    iput-object p2, v0, Lkl10;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lkl10;->p:Lax2;

    .line 70
    .line 71
    iput v3, v0, Lkl10;->s:I

    .line 72
    .line 73
    invoke-static {p4, v0}, Lvht;->s(Lr3v;Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iput-object v4, v0, Lkl10;->n:Lju;

    .line 81
    .line 82
    iput-object v4, v0, Lkl10;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Lkl10;->p:Lax2;

    .line 85
    .line 86
    iput v2, v0, Lkl10;->s:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, v0}, Lll10;->d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object p0
.end method

.method public abstract d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
.end method
