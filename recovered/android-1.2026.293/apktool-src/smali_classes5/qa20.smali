.class public final Lqa20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc720;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lc720;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqa20;->b:Lc720;

    .line 7
    .line 8
    iput-object p3, p0, Lqa20;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqa20;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

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
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq p2, p4, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, v8

    .line 65
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v6, p4, p2}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lqa20;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    and-int/lit8 p1, p1, 0x7e

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Ls520;

    .line 86
    .line 87
    const p2, 0xb1606cc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lqa20;->b:Lc720;

    .line 94
    .line 95
    iget-object v0, v3, Lc720;->a:Ld720;

    .line 96
    .line 97
    sget-object p2, Ls520;->Companion:Lu420;

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x9

    .line 100
    .line 101
    const p2, 0xe000

    .line 102
    .line 103
    .line 104
    and-int v7, p1, p2

    .line 105
    .line 106
    iget-object v2, p0, Lqa20;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-boolean v5, p0, Lqa20;->d:Z

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lec81;->c(Ld720;Ls520;Lkotlin/jvm/functions/Function1;Lc720;IZLbun;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
