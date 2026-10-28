.class public final synthetic Lh7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh7r;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm3v;

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
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v6, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, Lj960;->a:Luow0;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Ll92;->a:Lojo;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p3, p1, Loq5;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :cond_2
    check-cast p1, Loq5;

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Loq5;->h()Lg2b0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    iget-boolean p0, p0, Lh7r;->a:Z

    .line 71
    .line 72
    const-string p3, "<anonymous>"

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lg2b0;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    const p0, 0x731f8dfd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance p0, Lz39;

    .line 95
    .line 96
    invoke-direct {p0, p2, v2}, Lz39;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const p1, -0x12b1d950

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, p0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0x186

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lq1b0;->b(ZLnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const p2, 0x7327e998

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 v3, p0, 0x1

    .line 124
    .line 125
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x6

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lq1b0;->b(ZLnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0
.end method
