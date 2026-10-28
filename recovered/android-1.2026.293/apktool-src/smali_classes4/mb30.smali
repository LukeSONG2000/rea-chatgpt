.class public final synthetic Lmb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/c;

.field public final synthetic b:Lqfc0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Lqfc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb30;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmb30;->b:Lqfc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p4, Lnqd0;

    .line 13
    .line 14
    check-cast p5, Lbun;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x6

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move-object p2, p5

    .line 27
    check-cast p2, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, p1

    .line 41
    :goto_1
    and-int/lit8 p3, p1, 0x30

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    move-object p3, p5

    .line 46
    check-cast p3, Lmv10;

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p2, p3

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0xc00

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    move-object p1, p5

    .line 65
    check-cast p1, Lmv10;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 p1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr p2, p1

    .line 79
    :cond_5
    and-int/lit16 p1, p2, 0x2413

    .line 80
    .line 81
    const/16 p3, 0x2412

    .line 82
    .line 83
    if-eq p1, p3, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_4
    and-int/lit8 p3, p2, 0x1

    .line 89
    .line 90
    move-object v5, p5

    .line 91
    check-cast v5, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string p3, "<anonymous>"

    .line 102
    .line 103
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    shl-int/lit8 p1, p2, 0x6

    .line 112
    .line 113
    and-int/lit16 p1, p1, 0x1f80

    .line 114
    .line 115
    shl-int/lit8 p2, p2, 0x3

    .line 116
    .line 117
    const p3, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr p2, p3

    .line 121
    or-int v6, p1, p2

    .line 122
    .line 123
    iget-object v0, p0, Lmb30;->a:Lkotlinx/serialization/json/c;

    .line 124
    .line 125
    iget-object v1, p0, Lmb30;->b:Lqfc0;

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Lyi81;->b(Lkotlinx/serialization/json/c;Lqfc0;ILjava/lang/Integer;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0
.end method
