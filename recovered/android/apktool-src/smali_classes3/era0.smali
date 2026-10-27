.class public final Lera0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Ljra0;

.field public final c:Llx50;


# direct methods
.method public constructor <init>(Lu2o;Ljra0;Llx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lera0;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lera0;->b:Ljra0;

    .line 7
    .line 8
    iput-object p3, p0, Lera0;->c:Llx50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk160;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldra0;

    .line 7
    .line 8
    iget v1, v0, Ldra0;->q:I

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
    iput v1, v0, Ldra0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldra0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldra0;-><init>(Lera0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldra0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldra0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lera0;->b:Ljra0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Ldra0;->n:Lk160;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Ldra0;->n:Lk160;

    .line 54
    .line 55
    iput v4, v0, Ldra0;->q:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljra0;->a(Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    new-instance v4, Lky90;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v4 .. v9}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lera0;->c:Llx50;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Llx50;->a(Lpy90;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v3, Ljra0;->b:Lg1a0;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lgra0;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lgra0;->a(Lgra0;ZI)Lgra0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p2, v2

    .line 101
    :goto_2
    invoke-virtual {p0, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final b(Lbg40;)V
    .locals 8

    .line 1
    sget-object v0, Lbg40;->a:Lbg40;

    .line 2
    .line 3
    sget-object v1, Lisa0;->b:Lisa0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljsa0;->f:Ljsa0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljsa0;->B:Le2o;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    iget-object v2, p0, Lera0;->a:Lu2o;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lisa0;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v1

    .line 30
    :goto_0
    iget-object p0, p0, Lera0;->b:Ljra0;

    .line 31
    .line 32
    iget-object p0, p0, Ljra0;->b:Lg1a0;

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v2, Lgra0;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    sget-object v1, Lisa0;->c:Lisa0;

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, p1

    .line 49
    :goto_1
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    move v5, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, p1

    .line 54
    :goto_2
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lgra0;-><init>(Lisa0;ZZZZ)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :goto_3
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
