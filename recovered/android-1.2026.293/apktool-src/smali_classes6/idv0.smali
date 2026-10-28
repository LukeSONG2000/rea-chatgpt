.class public final Lidv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lice0;

.field public final synthetic b:Lvev0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lice0;Lvev0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidv0;->a:Lice0;

    .line 5
    .line 6
    iput-object p2, p0, Lidv0;->b:Lvev0;

    .line 7
    .line 8
    iput-object p3, p0, Lidv0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

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
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr p2, v4

    .line 22
    move-object v11, p1

    .line 23
    check-cast v11, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v11, p2, v1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const p1, 0x70c74239

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, p1}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lidv0;->b:Lvev0;

    .line 38
    .line 39
    iget-object p2, p1, Lvev0;->h:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, p0, Lidv0;->a:Lice0;

    .line 42
    .line 43
    iget-object v1, v4, Lice0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p1, Lvev0;->i:Lgcv0;

    .line 50
    .line 51
    invoke-static {p1, v4}, Lhev0;->d(Lvev0;Lice0;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object p0, p0, Lidv0;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v11, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p2, Llod;

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-direct {p2, p0, v4, p1}, Llod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v8, p2

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v11, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/2addr p1, p2

    .line 95
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance p2, Li4c;

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    invoke-direct {p2, p0, v4, p1}, Li4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v9, p2

    .line 113
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    const-string p1, "<anonymous>"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v4 .. v12}, Laj81;->b(Lice0;ZLgcv0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0
.end method
