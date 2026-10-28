.class public final Lm470;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln470;


# instance fields
.field public final a:Lttv0;

.field public b:Lo470;

.field public c:Lxa10;


# direct methods
.method public constructor <init>(Lttv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm470;->a:Lttv0;

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
    iget-object v7, p0, Lm470;->b:Lo470;

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
    iget-object v7, v7, Lo470;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_1
    if-ne p1, v3, :cond_3

    .line 20
    .line 21
    iget-object v7, p0, Lm470;->b:Lo470;

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
    iget-object v7, v7, Lo470;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_3
    if-ne p1, v2, :cond_5

    .line 31
    .line 32
    iget-object v7, p0, Lm470;->b:Lo470;

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
    iget-object v7, v7, Lo470;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_5
    if-ne p1, v1, :cond_7

    .line 42
    .line 43
    iget-object v7, p0, Lm470;->b:Lo470;

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
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_4
    move-object v7, v5

    .line 53
    goto :goto_8

    .line 54
    :cond_7
    const/4 v7, 0x3

    .line 55
    if-ne p1, v7, :cond_9

    .line 56
    .line 57
    iget-object v7, p0, Lm470;->b:Lo470;

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_8
    move-object v7, v5

    .line 63
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_9
    const/4 v7, 0x4

    .line 68
    if-ne p1, v7, :cond_b

    .line 69
    .line 70
    iget-object v7, p0, Lm470;->b:Lo470;

    .line 71
    .line 72
    if-eqz v7, :cond_a

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_a
    move-object v7, v5

    .line 76
    :goto_6
    iget-object v7, v7, Lo470;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_b
    if-ne p1, v4, :cond_c

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_c
    if-nez p1, :cond_13

    .line 83
    .line 84
    :goto_7
    goto :goto_4

    .line 85
    :goto_8
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_d
    if-ne p1, v2, :cond_f

    .line 92
    .line 93
    iget-object p0, p0, Lm470;->c:Lxa10;

    .line 94
    .line 95
    if-eqz p0, :cond_e

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    :cond_e
    check-cast v5, Lab10;

    .line 99
    .line 100
    invoke-virtual {v5, v4, v4}, Lab10;->i(IZ)Z

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_f
    if-ne p1, v1, :cond_11

    .line 105
    .line 106
    iget-object p0, p0, Lm470;->c:Lxa10;

    .line 107
    .line 108
    if-eqz p0, :cond_10

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    :cond_10
    check-cast v5, Lab10;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v4}, Lab10;->i(IZ)Z

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_11
    if-ne p1, v6, :cond_12

    .line 118
    .line 119
    iget-object p0, p0, Lm470;->a:Lttv0;

    .line 120
    .line 121
    if-eqz p0, :cond_12

    .line 122
    .line 123
    check-cast p0, Lotu;

    .line 124
    .line 125
    invoke-virtual {p0}, Lotu;->a()V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_12
    return v0

    .line 130
    :cond_13
    const-string p0, "invalid ImeAction"

    .line 131
    .line 132
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v0
.end method
