.class public final Lty80;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty80;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcw00;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Lcw00;->c:Lgv00;

    .line 10
    .line 11
    iget p1, p1, Lgv00;->d:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lvv00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lty80;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Ltv00;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Luv00;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p1, Luv00;

    .line 19
    .line 20
    iget-object p2, p1, Luv00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p2, v2, :cond_1

    .line 33
    .line 34
    move p2, v2

    .line 35
    :cond_1
    iget p1, p1, Lwv00;->a:I

    .line 36
    .line 37
    sub-int p1, p2, p1

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-le v1, p2, :cond_6

    .line 65
    .line 66
    move v1, p2

    .line 67
    :cond_6
    iget p1, p1, Lwv00;->a:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-le p1, p2, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move p2, p1

    .line 78
    :goto_1
    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move-object v2, v0

    .line 95
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ge p2, p0, :cond_9

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_9
    new-instance p0, Lzv00;

    .line 112
    .line 113
    invoke-direct {p0, v2, v0, p1}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
