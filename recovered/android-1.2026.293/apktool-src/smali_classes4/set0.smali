.class public final Lset0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lset0;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lset0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lset0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p3, "custom["

    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    invoke-static {p1, p3, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object p0, p0, Lset0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p3, Lhdt0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p1, v0, p2}, Lhdt0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lset0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "section["

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, p2

    .line 27
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_2
    and-int/lit8 p2, p7, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p2, v0

    .line 40
    :goto_1
    and-int/lit8 v2, p7, 0x10

    .line 41
    .line 42
    sget-object v3, Ld191;->l:Lfin;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v6, p4

    .line 49
    :goto_2
    and-int/lit8 p4, p7, 0x20

    .line 50
    .line 51
    if-eqz p4, :cond_5

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v7, p5

    .line 56
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p4, Ltet0;

    .line 60
    .line 61
    invoke-direct {p4, p1}, Ltet0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v8, p4, Ltet0;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lldt0;

    .line 93
    .line 94
    iget p2, p2, Lldt0;->a:I

    .line 95
    .line 96
    if-lez p2, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    return-void

    .line 100
    :cond_9
    :goto_5
    iget-object p1, p0, Lset0;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez p3, :cond_b

    .line 103
    .line 104
    iget-boolean p0, p0, Lset0;->a:Z

    .line 105
    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move v5, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    :goto_6
    move v5, v1

    .line 112
    :goto_7
    new-instance v2, Lmdt0;

    .line 113
    .line 114
    iget-object v3, p4, Ltet0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lmdt0;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
