.class public final Lexl0;
.super Laxl0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexl0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lexl0;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lexl0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lexl0;

    .line 10
    .line 11
    iget-object v0, p0, Lexl0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lexl0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lexl0;->m:I

    .line 23
    .line 24
    iget p1, p1, Lexl0;->m:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexl0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget p0, p0, Lexl0;->m:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final n(Lxxl0;ZILjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ldxl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldxl0;

    .line 7
    .line 8
    iget v1, v0, Ldxl0;->p:I

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
    iput v1, v0, Ldxl0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldxl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldxl0;-><init>(Lexl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldxl0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldxl0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    iget v6, p0, Lexl0;->m:I

    .line 50
    .line 51
    if-ne v6, p5, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lxe81;->c()Lhoe0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iput v2, v0, Ldxl0;->p:I

    .line 61
    .line 62
    iget-object p1, p1, Lxxl0;->a:Lwu51;

    .line 63
    .line 64
    new-instance v4, Lvxl0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v5, p0, Lexl0;->l:Ljava/lang/String;

    .line 68
    .line 69
    move v7, p3

    .line 70
    move-object v8, p4

    .line 71
    invoke-direct/range {v4 .. v9}, Lvxl0;-><init>(Ljava/lang/String;IILjava/lang/String;Ltwp;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lep;

    .line 75
    .line 76
    const/16 p2, 0x14

    .line 77
    .line 78
    invoke-direct {p0, p1, v4, v3, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p5, p0, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    check-cast p5, Lioe0;

    .line 91
    .line 92
    instance-of p0, p5, Lhoe0;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    check-cast p5, Lhoe0;

    .line 97
    .line 98
    iget-object p0, p5, Lhoe0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lzt4;

    .line 101
    .line 102
    invoke-static {p0}, Lya81;->n(Lzt4;)Ltwl0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lhoe0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    instance-of p0, p5, Lcoe0;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    return-object p5

    .line 117
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lexl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
