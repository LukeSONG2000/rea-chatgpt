.class public final Lp261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Lnvi0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp261;->a:Lnvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lp261;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p2, -0x13af05ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p2, v2

    .line 53
    invoke-virtual {v6, p2, v0}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0, p2}, Lmwq;->e(FFI)Lvvi0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance p2, Lzkd0;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    iget-object v1, p0, Lp261;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1, v0}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, 0x574cac1e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p2, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    const-string v0, "Decoration"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lh671;->d:Lfin;

    .line 90
    .line 91
    const/16 v7, 0x6c30

    .line 92
    .line 93
    const/16 v8, 0x24

    .line 94
    .line 95
    iget-object v0, p0, Lp261;->a:Lnvi0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Lzs81;->m(Lrvi0;Lfin;Lnqd0;Lrvi0;Lfin;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-instance v0, Lde7;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, Lde7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_6
    return-void
.end method
