.class public final Lki50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljxt0;

.field public final synthetic c:Lmi50;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljxt0;Lmi50;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki50;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lki50;->b:Ljxt0;

    .line 7
    .line 8
    iput-object p3, p0, Lki50;->c:Lmi50;

    .line 9
    .line 10
    iput-object p4, p0, Lki50;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lki50;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljm70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    check-cast p3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lki50;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpqb0;

    .line 82
    .line 83
    const p2, -0x5291e073

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbxt0;->b:Luow0;

    .line 94
    .line 95
    iget-object p4, p0, Lki50;->b:Ljxt0;

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Lii50;

    .line 102
    .line 103
    iget-object v0, p0, Lki50;->d:La5e0;

    .line 104
    .line 105
    iget-object v3, p0, Lki50;->e:La5e0;

    .line 106
    .line 107
    iget-object p0, p0, Lki50;->c:Lmi50;

    .line 108
    .line 109
    invoke-direct {p4, p0, v0, p1, v3}, Lii50;-><init>(Lmi50;La5e0;La5e0;La5e0;)V

    .line 110
    .line 111
    .line 112
    const p0, 0x3defbd5b

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, p4, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 p1, 0x38

    .line 120
    .line 121
    invoke-static {p2, p0, p3, p1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 132
    .line 133
    return-object p0
.end method
