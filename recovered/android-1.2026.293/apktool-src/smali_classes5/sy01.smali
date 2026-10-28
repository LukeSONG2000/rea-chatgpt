.class public final synthetic Lsy01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsy01;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lsy01;->b:I

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
    check-cast v0, Lx5a;

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
    const/4 v1, 0x2

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v1

    .line 29
    :goto_0
    or-int/2addr p1, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    move p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v8

    .line 41
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v5, v2, p3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-boolean p2, p0, Lsy01;->a:Z

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    const p2, 0x22d2dc72

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f11005d

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3, v5}, Lewp0;->u(IILbun;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lq5n;->n:Lp5n;

    .line 74
    .line 75
    iget-wide v6, p3, Lp5n;->d:J

    .line 76
    .line 77
    iget p0, p0, Lsy01;->b:I

    .line 78
    .line 79
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-eq p0, v3, :cond_4

    .line 86
    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_2
    sget-wide v6, Lr0n;->f:J

    .line 96
    .line 97
    :cond_5
    move-wide v2, v6

    .line 98
    and-int/lit8 v6, p1, 0xe

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v1, p2

    .line 103
    invoke-static/range {v0 .. v7}, Lwe71;->d(Lx5a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const p0, 0x22db382c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0
.end method
