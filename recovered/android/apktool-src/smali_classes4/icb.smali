.class public final Licb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licb;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhcb;

    .line 7
    .line 8
    iget v1, v0, Lhcb;->p:I

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
    iput v1, v0, Lhcb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhcb;-><init>(Licb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhcb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhcb;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lig;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v4}, Lig;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz3b;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    iget-object p0, p0, Licb;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lhcb;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lfdb;

    .line 86
    .line 87
    iget-object p1, p0, Lfdb;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "accepted"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p0, Lj8z;

    .line 98
    .line 99
    sget-object p1, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p1, Lg8z;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    iget-object p0, p0, Lfdb;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "Unexpected Codex download email status: "

    .line 112
    .line 113
    invoke-static {v1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    instance-of p0, p1, Le8z;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method
