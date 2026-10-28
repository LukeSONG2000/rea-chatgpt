.class public final synthetic Lhdi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdi0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhdi0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhdi0;->c:Lfin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2u0;

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
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lmv10;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    check-cast p2, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    if-ne p3, v1, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    iget-object p3, p0, Lhdi0;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {p3}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v0, v3

    .line 70
    iget-boolean v1, p0, Lhdi0;->b:Z

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v2, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v2, Lahi0;

    .line 88
    .line 89
    invoke-direct {v2, p1, p3, v1}, Lahi0;-><init>(Lb2u0;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lahi0;

    .line 96
    .line 97
    sget-object p3, Lodi0;->a:Luow0;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Lwu50;

    .line 104
    .line 105
    iget-object p0, p0, Lhdi0;->c:Lfin;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lwu50;-><init>(Lfin;Lb2u0;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x1c298d3f    # 5.6099966E-22f

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 p1, 0x38

    .line 118
    .line 119
    invoke-static {p3, p0, p2, p1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
