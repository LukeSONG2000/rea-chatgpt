.class public final La5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5n;->a:Lxt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llf10;Lwie;Lfi60;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lz4n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz4n;

    .line 7
    .line 8
    iget v1, v0, Lz4n;->p:I

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
    iput v1, v0, Lz4n;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz4n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lz4n;-><init>(La5n;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v9, Lz4n;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lz4n;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lbr50;

    .line 41
    .line 42
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lwie;->b:Loo10;

    .line 55
    .line 56
    iget-object v5, p2, Lwie;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, p2, Lwie;->p:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object v2, p3, Lfi60;->a:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    move-object v6, v2

    .line 65
    iget-object v7, p2, Lwie;->v:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p2, Lwie;->d:Lfp10;

    .line 68
    .line 69
    iget-object v8, p2, Lfp10;->e:Ljava/util/Set;

    .line 70
    .line 71
    iput v1, v9, Lz4n;->p:I

    .line 72
    .line 73
    iget-object v1, p0, La5n;->a:Lxt4;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v9}, Lxt4;->j(Llf10;Loo10;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
