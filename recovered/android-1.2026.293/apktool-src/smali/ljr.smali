.class public final synthetic Lljr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lce31;

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Lce31;Ln19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljr;->a:Lce31;

    .line 5
    .line 6
    iput-object p2, p0, Lljr;->b:Ln19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lmv10;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v1

    .line 30
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    and-int/2addr p3, v3

    .line 41
    move-object v7, p2

    .line 42
    check-cast v7, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v7, p3, v1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    sget-object v2, Lse8;->d:Lse8;

    .line 51
    .line 52
    iget-object p2, p0, Lljr;->a:Lce31;

    .line 53
    .line 54
    check-cast p2, Lae31;

    .line 55
    .line 56
    iget-object v3, p2, Lae31;->a:Lpga;

    .line 57
    .line 58
    iget-object p0, p0, Lljr;->b:Ln19;

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    if-ne p3, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance p3, Lil6;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lil6;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast p3, Lws10;

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lj4g;

    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lj4g;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v5, p0

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string p2, "<anonymous>"

    .line 107
    .line 108
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lhh51;->c:Lks2;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lhmb0;->v(Lnqd0;Lzf51;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v8, 0x6180

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Lse8;->o(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method
