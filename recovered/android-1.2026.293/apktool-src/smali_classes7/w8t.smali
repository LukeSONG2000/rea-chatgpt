.class public final Lw8t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f131c3a

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput-byte v0, p0, Lw8t;->a:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyhe;Ljava/util/List;Ljava/lang/String;I)Lkxy0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyhe;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmxy0;->b:Lmxy0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p2, Lyhe;->x:Lyhe;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, p4, :cond_4

    .line 30
    .line 31
    new-instance p0, Lqxy0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lqxy0;-><init>(Lwyz;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, p4, :cond_3

    .line 44
    .line 45
    new-instance p0, Lqxy0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lqxy0;-><init>(Lwyz;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lyhe;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object p0, Lrxy0;->a:Lrxy0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const p1, 0x7f131c70

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge p2, p4, :cond_6

    .line 82
    .line 83
    new-instance p0, Lnxy0;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lnxy0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p2, 0x6

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-le p0, p4, :cond_7

    .line 97
    .line 98
    new-instance p0, Loxy0;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v0}, Loxy0;-><init>(IILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance p0, Loxy0;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v0}, Loxy0;-><init>(IILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
