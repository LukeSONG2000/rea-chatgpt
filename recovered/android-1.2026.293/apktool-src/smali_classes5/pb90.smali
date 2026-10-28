.class public final synthetic Lpb90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lae90;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lae90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb90;->a:Lae90;

    .line 5
    .line 6
    iput p2, p0, Lpb90;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

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
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v6, v1, p3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, Lpb90;->a:Lae90;

    .line 62
    .line 63
    invoke-interface {p2}, Lae90;->V()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of p3, p2, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lbc50;

    .line 98
    .line 99
    invoke-virtual {p3}, Lbc50;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    const p2, 0x7f11005a

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    const p2, 0x7f110052

    .line 110
    .line 111
    .line 112
    :goto_4
    iget p0, p0, Lpb90;->b:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p2, p0, p3, v6}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string p2, "<anonymous>"

    .line 129
    .line 130
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    and-int/lit8 v7, p1, 0xe

    .line 135
    .line 136
    const/16 v8, 0x1e

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0
.end method
