.class public final synthetic Lh450;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lmie0;

.field public final synthetic c:Lpu00;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lb010;

.field public final synthetic f:La010;


# direct methods
.method public constructor <init>(Lmie0;Lpu00;Ljava/util/Map;Lb010;La010;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh450;->b:Lmie0;

    .line 2
    .line 3
    iput-object p2, p0, Lh450;->c:Lpu00;

    .line 4
    .line 5
    iput-object p3, p0, Lh450;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lh450;->e:Lb010;

    .line 8
    .line 9
    iput-object p5, p0, Lh450;->f:La010;

    .line 10
    .line 11
    const-string p4, "RefreshedVariantsInStreamContent$onHeaderVerticalDrag(Lcom/openai/feature/conversations/impl/variants/VariantsInStreamState;Landroidx/compose/foundation/pager/PagerState;Ljava/util/Map;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;F)Z"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Lbit;

    .line 16
    .line 17
    const-string p3, "onHeaderVerticalDrag"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lh450;->b:Lmie0;

    .line 8
    .line 9
    iget-object v1, v0, Lmie0;->l:Ljava/util/List;

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
    iget-object v1, p0, Lh450;->c:Lpu00;

    .line 21
    .line 22
    iget-object v1, v1, Lpu00;->d:Lcff;

    .line 23
    .line 24
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb010;

    .line 27
    .line 28
    invoke-virtual {v1}, Lb010;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lmbt;->r(Lmie0;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lh450;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmbt;->s(ILjava/util/Map;)Lls60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lls60;->g:Lnak;

    .line 43
    .line 44
    neg-float p1, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v3, p1, v1

    .line 47
    .line 48
    iget-object v4, p0, Lh450;->f:La010;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lh450;->e:Lb010;

    .line 54
    .line 55
    invoke-virtual {p0}, Lb010;->k()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {v4}, La010;->k()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float/2addr p0, v3

    .line 65
    cmpg-float v3, p0, v1

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    move p0, v1

    .line 70
    :cond_1
    cmpl-float v3, p1, p0

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p0, p1

    .line 76
    :goto_0
    cmpl-float v3, p0, v1

    .line 77
    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, La010;->k()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-float/2addr v6, p0

    .line 85
    invoke-virtual {v4, v6}, La010;->m(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sub-float/2addr p1, p0

    .line 89
    invoke-virtual {v0, p1}, Lnak;->e(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gtz v3, :cond_4

    .line 94
    .line 95
    cmpg-float p0, p0, v1

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    cmpg-float p0, p1, v1

    .line 103
    .line 104
    if-gez p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lnak;->e(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float/2addr p1, p0

    .line 111
    neg-float p1, p1

    .line 112
    invoke-virtual {v4}, La010;->k()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v3, p1, v0

    .line 117
    .line 118
    if-lez v3, :cond_6

    .line 119
    .line 120
    move p1, v0

    .line 121
    :cond_6
    cmpl-float v0, p1, v1

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, La010;->k()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-float/2addr v3, p1

    .line 130
    invoke-virtual {v4, v3}, La010;->m(F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    cmpg-float p0, p0, v1

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
