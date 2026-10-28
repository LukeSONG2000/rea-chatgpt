.class public final synthetic Lpr10;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lc921;

.field public final synthetic c:Ls4j0;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lrbj0;

.field public final synthetic f:Lpbj0;


# direct methods
.method public constructor <init>(Lc921;Ls4j0;Ljava/util/Map;Lrbj0;Lpbj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr10;->b:Lc921;

    .line 2
    .line 3
    iput-object p2, p0, Lpr10;->c:Ls4j0;

    .line 4
    .line 5
    iput-object p3, p0, Lpr10;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lpr10;->e:Lrbj0;

    .line 8
    .line 9
    iput-object p5, p0, Lpr10;->f:Lpbj0;

    .line 10
    .line 11
    const-string p4, "FullWidthVariantsInStreamContent$onHeaderVerticalDrag(Lcom/openai/feature/conversations/impl/variants/VariantsInStreamState;Landroidx/compose/foundation/pager/PagerState;Ljava/util/Map;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;F)Z"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Lnq60;

    .line 16
    .line 17
    const-string p3, "onHeaderVerticalDrag"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lpr10;->b:Lc921;

    .line 8
    .line 9
    iget-object v1, v0, Lc921;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lpr10;->c:Ls4j0;

    .line 21
    .line 22
    iget-object v1, v1, Ls4j0;->d:Lk4j0;

    .line 23
    .line 24
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, La781;->c(Lc921;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lpr10;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1}, La781;->d(ILjava/util/Map;)Lg4s0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg4s0;->h:Lkgu;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    iget-object v4, p0, Lpr10;->f:Lpbj0;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-lez v3, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lpr10;->e:Lrbj0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr p0, v3

    .line 63
    cmpg-float v3, p0, v1

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    move p0, v1

    .line 68
    :cond_1
    cmpl-float v3, p1, p0

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p0, p1

    .line 74
    :goto_0
    cmpl-float v3, p0, v1

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-float/2addr v6, p0

    .line 83
    invoke-virtual {v4, v6}, Lpbj0;->n(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sub-float/2addr p1, p0

    .line 87
    invoke-virtual {v0, p1}, Lkgu;->e(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-gtz v3, :cond_4

    .line 92
    .line 93
    cmpg-float p0, p0, v1

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    cmpg-float p0, p1, v1

    .line 101
    .line 102
    if-gez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lkgu;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-float/2addr p1, p0

    .line 109
    neg-float p1, p1

    .line 110
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float v3, p1, v0

    .line 115
    .line 116
    if-lez v3, :cond_6

    .line 117
    .line 118
    move p1, v0

    .line 119
    :cond_6
    cmpl-float v0, p1, v1

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v3, p1

    .line 128
    invoke-virtual {v4, v3}, Lpbj0;->n(F)V

    .line 129
    .line 130
    .line 131
    :cond_7
    cmpg-float p0, p0, v1

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
