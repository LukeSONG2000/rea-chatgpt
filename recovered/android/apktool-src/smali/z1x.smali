.class public final Lz1x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lejr;

.field public final b:Lpn;


# direct methods
.method public constructor <init>(Lejr;Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1x;->a:Lejr;

    .line 5
    .line 6
    iput-object p2, p0, Lz1x;->b:Lpn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lx1x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx1x;

    .line 7
    .line 8
    iget v1, v0, Lx1x;->p:I

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
    iput v1, v0, Lx1x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx1x;-><init>(Lz1x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx1x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1x;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhcs;

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Lhcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ltju;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    iget-object p0, p0, Lz1x;->b:Lpn;

    .line 64
    .line 65
    invoke-direct {p1, p0, v4, v8, p2}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lx1x;->p:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object p0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p4, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 80
    .line 81
    instance-of p0, p4, Lj8z;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p4, Lj8z;

    .line 86
    .line 87
    iget-object p0, p4, Lj8z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lnug;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnug;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lj8z;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of p0, p4, Le8z;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p4

    .line 106
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
