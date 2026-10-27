.class public final Llt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-boolean p1, p0, Llt70;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llt70;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Llt70;Ljava/lang/String;Lzqe;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llt70;->b:Ljava/util/ArrayList;

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
    invoke-static {p1, p3, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object p0, p0, Llt70;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p3, Ljs70;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p1, v0, p2}, Ljs70;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzqe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 1
    sget-object v0, Llm6;->X:Lzqe;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llt70;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "section["

    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, p2

    .line 29
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, v2

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    and-int/lit8 v4, p6, 0x10

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v7, p3

    .line 51
    :goto_3
    and-int/lit8 p3, p6, 0x20

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v8, p4

    .line 58
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lmt70;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lmt70;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v9, p3, Lmt70;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lms70;

    .line 95
    .line 96
    iget p4, p4, Lms70;->a:I

    .line 97
    .line 98
    if-lez p4, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    return-void

    .line 102
    :cond_9
    :goto_6
    iget-object p1, p0, Llt70;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-nez p2, :cond_b

    .line 105
    .line 106
    iget-boolean p0, p0, Llt70;->a:Z

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v6, v1

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    :goto_7
    move v6, v2

    .line 114
    :goto_8
    new-instance v3, Lns70;

    .line 115
    .line 116
    iget-object v4, p3, Lmt70;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lns70;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
