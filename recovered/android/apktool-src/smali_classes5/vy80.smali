.class public final Lvy80;
.super Lsht;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbz80;

.field public final b:Le190;


# direct methods
.method public constructor <init>(Lbz80;Le190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy80;->a:Lbz80;

    .line 5
    .line 6
    iput-object p2, p0, Lvy80;->b:Le190;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()Li950;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy80;->a:Lbz80;

    .line 2
    .line 3
    iget-object v0, v0, Lbz80;->c:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz80;

    .line 10
    .line 11
    iget-object p0, p0, Lvy80;->b:Le190;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcz80;->b(Le190;)Lyy80;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lyy80;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Li950;->b:Li950;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Li950;->a:Li950;

    .line 25
    .line 26
    return-object p0
.end method

.method public final W(Liqv;Lcw00;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Luy80;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Luy80;

    .line 7
    .line 8
    iget v0, p2, Luy80;->p:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Luy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Luy80;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Luy80;-><init>(Lvy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Luy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p2, Luy80;->p:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    if-ne p1, p3, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    new-instance p0, Lk950;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lk950;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    move p1, v2

    .line 72
    :goto_1
    iput v2, p2, Luy80;->p:I

    .line 73
    .line 74
    iget-object p3, p0, Lvy80;->a:Lbz80;

    .line 75
    .line 76
    iget-object p0, p0, Lvy80;->b:Le190;

    .line 77
    .line 78
    invoke-virtual {p3, p0, p1, p2}, Lbz80;->b(Le190;ZLeng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object p0, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p3, p0, :cond_6

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    :goto_2
    check-cast p3, Lu1d0;

    .line 88
    .line 89
    instance-of p0, p3, Lt1d0;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    check-cast p3, Lt1d0;

    .line 94
    .line 95
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance p1, Lk950;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lk950;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    instance-of p0, p3, Ln1d0;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    check-cast p3, Ln1d0;

    .line 114
    .line 115
    new-instance p0, Lj950;

    .line 116
    .line 117
    iget-object p1, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lj950;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
