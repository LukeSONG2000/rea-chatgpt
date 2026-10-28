.class public final Larf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvqf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLvqf0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Larf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Larf0;->b:Lvqf0;

    .line 7
    .line 8
    iput-object p3, p0, Larf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Larf0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p1, -0x1fc6806d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Larf0;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, -0x1fc64936

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "NullStateSuggestionRow"

    .line 46
    .line 47
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v0, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Loy8;->f:Loy8;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lv971;->n(Lnqd0;JLbun;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p1, -0x1fc3877a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Larf0;->b:Lvqf0;

    .line 103
    .line 104
    iget-object p2, p1, Lvqf0;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const p2, -0x1fc28ae0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p2}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lvqf0;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p0, Larf0;->c:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-boolean p0, p0, Larf0;->d:Z

    .line 119
    .line 120
    invoke-static {v3, v7, p1, p2, p0}, Ldve;->d(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const p0, -0x1fbeb35a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0
.end method
