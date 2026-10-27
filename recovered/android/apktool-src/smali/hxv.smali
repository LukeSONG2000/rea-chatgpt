.class public final Lhxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lfj;

.field public final c:Leyf;


# direct methods
.method public constructor <init>(Lij;Lfj;Leyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxv;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lhxv;->b:Lfj;

    .line 7
    .line 8
    iput-object p3, p0, Lhxv;->c:Leyf;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lhxv;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lhxv;->a(Ldj;Leng;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ldj;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgxv;

    .line 7
    .line 8
    iget v1, v0, Lgxv;->q:I

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
    iput v1, v0, Lgxv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgxv;-><init>(Lhxv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgxv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgxv;->q:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

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
    iget-object p0, v0, Lgxv;->n:Leyf;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lhxv;->a:Lij;

    .line 60
    .line 61
    iget-object p2, p2, Lij;->a:Lik4;

    .line 62
    .line 63
    iget-boolean p2, p2, Lik4;->b:Z

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Lhxv;->c:Leyf;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-object p2, v0, Lgxv;->n:Leyf;

    .line 72
    .line 73
    iput v3, v0, Lgxv;->q:I

    .line 74
    .line 75
    iget-object p0, p0, Lhxv;->b:Lfj;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lfj;->a(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v6, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v6

    .line 87
    :goto_1
    check-cast p2, Lu1d0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ldj;

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    :cond_5
    iput-object v4, v0, Lgxv;->n:Leyf;

    .line 97
    .line 98
    iput v2, v0, Lgxv;->q:I

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Leyf;->b(Ldj;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_6
    return-object p0

    .line 108
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method
