.class public final Lrvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsvt;


# instance fields
.field public final a:Lem90;

.field public b:Ltvt;

.field public c:Lykp;


# direct methods
.method public constructor <init>(Lem90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvt;->a:Lem90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lrvt;->b:Ltvt;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, v5

    .line 16
    :goto_0
    iget-object v7, v7, Ltvt;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_1
    if-ne p1, v3, :cond_3

    .line 20
    .line 21
    iget-object v7, p0, Lrvt;->b:Ltvt;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v7, v5

    .line 27
    :goto_1
    iget-object v7, v7, Ltvt;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_3
    if-ne p1, v2, :cond_5

    .line 31
    .line 32
    iget-object v7, p0, Lrvt;->b:Ltvt;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object v7, v5

    .line 38
    :goto_2
    iget-object v7, v7, Ltvt;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_5
    if-ne p1, v1, :cond_7

    .line 42
    .line 43
    iget-object v7, p0, Lrvt;->b:Ltvt;

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    move-object v7, v5

    .line 49
    :goto_3
    iget-object v7, v7, Ltvt;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_7
    const/4 v7, 0x3

    .line 53
    if-ne p1, v7, :cond_9

    .line 54
    .line 55
    iget-object v7, p0, Lrvt;->b:Ltvt;

    .line 56
    .line 57
    if-eqz v7, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    move-object v7, v5

    .line 61
    :goto_4
    iget-object v7, v7, Ltvt;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_9
    const/4 v7, 0x4

    .line 65
    if-ne p1, v7, :cond_b

    .line 66
    .line 67
    iget-object v7, p0, Lrvt;->b:Ltvt;

    .line 68
    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_a
    move-object v7, v5

    .line 73
    :goto_5
    iget-object v7, v7, Ltvt;->f:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_b
    if-ne p1, v4, :cond_c

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_c
    if-nez p1, :cond_13

    .line 80
    .line 81
    :goto_6
    move-object v7, v5

    .line 82
    :goto_7
    if-eqz v7, :cond_d

    .line 83
    .line 84
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_d
    if-ne p1, v2, :cond_f

    .line 89
    .line 90
    iget-object p0, p0, Lrvt;->c:Lykp;

    .line 91
    .line 92
    if-eqz p0, :cond_e

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    :cond_e
    check-cast v5, Lalp;

    .line 96
    .line 97
    invoke-virtual {v5, v4, v4}, Lalp;->i(IZ)Z

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_f
    if-ne p1, v1, :cond_11

    .line 102
    .line 103
    iget-object p0, p0, Lrvt;->c:Lykp;

    .line 104
    .line 105
    if-eqz p0, :cond_10

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    :cond_10
    check-cast v5, Lalp;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Lalp;->i(IZ)Z

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_11
    if-ne p1, v6, :cond_12

    .line 115
    .line 116
    iget-object p0, p0, Lrvt;->a:Lem90;

    .line 117
    .line 118
    if-eqz p0, :cond_12

    .line 119
    .line 120
    check-cast p0, Lpkk;

    .line 121
    .line 122
    invoke-virtual {p0}, Lpkk;->a()V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_12
    return v0

    .line 127
    :cond_13
    const-string p0, "invalid ImeAction"

    .line 128
    .line 129
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method
