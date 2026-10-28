.class public final Lcxl0;
.super Laxl0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcxl0;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcxl0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcxl0;

    .line 10
    .line 11
    iget p0, p0, Lcxl0;->l:I

    .line 12
    .line 13
    iget p1, p1, Lcxl0;->l:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcxl0;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final n(Lxxl0;ZILjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lbxl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbxl0;

    .line 7
    .line 8
    iget v1, v0, Lbxl0;->p:I

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
    iput v1, v0, Lbxl0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbxl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbxl0;-><init>(Lcxl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbxl0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbxl0;->p:I

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
    iget p0, p0, Lcxl0;->l:I

    .line 50
    .line 51
    if-ne p0, p5, :cond_3

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
    iput v2, v0, Lbxl0;->p:I

    .line 61
    .line 62
    iget-object p1, p1, Lxxl0;->a:Lwu51;

    .line 63
    .line 64
    new-instance p2, Lwxl0;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3, v3, p4}, Lwxl0;-><init>(IILtwp;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lkp;

    .line 70
    .line 71
    const/16 p3, 0x16

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v3, p3}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p5, p0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    check-cast p5, Lioe0;

    .line 86
    .line 87
    instance-of p0, p5, Lhoe0;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast p5, Lhoe0;

    .line 92
    .line 93
    iget-object p0, p5, Lhoe0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lzt4;

    .line 96
    .line 97
    invoke-static {p0}, Lya81;->n(Lzt4;)Ltwl0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lhoe0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of p0, p5, Lcoe0;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return-object p5

    .line 112
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcxl0;

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
