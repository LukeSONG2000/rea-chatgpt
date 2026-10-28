.class public final synthetic Lyuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkvp0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkvp0;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuo0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lyuo0;->b:Lkvp0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyuo0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyuo0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyuo0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liet0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v2

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v9, p2

    .line 55
    check-cast v9, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v9, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-object p2, p0, Lyuo0;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object v1, p0, Lyuo0;->b:Lkvp0;

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr p3, v4

    .line 76
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    sget-object p3, Lly5;->c:Lev00;

    .line 83
    .line 84
    if-ne v4, p3, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v4, Lqmj0;

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    invoke-direct {v4, p3, v1, p2}, Lqmj0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string p3, "<anonymous>"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-boolean p3, p0, Lyuo0;->c:Z

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-boolean p3, p0, Lyuo0;->d:Z

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lyuo0;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-le p0, v3, :cond_6

    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v7, v2

    .line 125
    :goto_3
    shl-int/lit8 p0, p1, 0x18

    .line 126
    .line 127
    const/high16 p1, 0xe000000

    .line 128
    .line 129
    and-int/2addr p0, p1

    .line 130
    const p1, 0x30c06

    .line 131
    .line 132
    .line 133
    or-int v10, p1, p0

    .line 134
    .line 135
    const/16 v11, 0x94

    .line 136
    .line 137
    sget-object v1, Lpy81;->e:Lfin;

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    sget-object v4, Lpy81;->f:Lfin;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v3, p2

    .line 146
    invoke-virtual/range {v0 .. v11}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 154
    .line 155
    return-object p0
.end method
