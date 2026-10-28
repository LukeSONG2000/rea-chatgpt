.class public final Lxrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrc;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lmhi;

    .line 6
    .line 7
    check-cast p3, Lnqd0;

    .line 8
    .line 9
    check-cast p4, Lbun;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    and-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    check-cast v1, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p5

    .line 36
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v1, p4

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 p5, p5, 0x180

    .line 56
    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    move-object p5, p4

    .line 60
    check-cast p5, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    const/16 p5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 p5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, p5

    .line 74
    :cond_5
    and-int/lit16 p5, v0, 0x493

    .line 75
    .line 76
    const/16 v1, 0x492

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq p5, v1, :cond_6

    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move p5, v2

    .line 84
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    check-cast p4, Lmv10;

    .line 87
    .line 88
    invoke-virtual {p4, v1, p5}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_8

    .line 93
    .line 94
    iget-object p0, p0, Lxrc;->a:La5e0;

    .line 95
    .line 96
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    const p0, -0x4c7ade0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p0}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {p4, v2}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const p5, 0x73756e01

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p5}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 p5, v0, 0x3fe

    .line 121
    .line 122
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method
