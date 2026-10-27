.class public final Llqg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lwjf;


# direct methods
.method public constructor <init>(Lpn;Lwjf;Lboz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqg;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Llqg;->b:Lwjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcdr;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkqg;

    .line 7
    .line 8
    iget v1, v0, Lkqg;->r:I

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
    iput v1, v0, Lkqg;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkqg;-><init>(Llqg;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkqg;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkqg;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-object p2, v0, Lkqg;->o:Lcdr;

    .line 49
    .line 50
    iget-object p1, v0, Lkqg;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lkqg;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lkqg;->o:Lcdr;

    .line 62
    .line 63
    iput v3, v0, Lkqg;->r:I

    .line 64
    .line 65
    move-object p3, v4

    .line 66
    :goto_1
    check-cast p3, Lfdr;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    new-instance p0, Lj8z;

    .line 71
    .line 72
    invoke-direct {p0, p3}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p3, Ljle;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {p3, p1, p2, v4, v1}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lgqf;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    iget-object p0, p0, Llqg;->a:Lpn;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3, v4, p2}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lkqg;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Lkqg;->o:Lcdr;

    .line 95
    .line 96
    iput v2, v0, Lkqg;->r:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object p0
.end method
