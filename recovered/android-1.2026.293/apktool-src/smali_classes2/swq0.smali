.class public final Lswq0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lrl2;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput-byte v0, p0, Lswq0;->a:B

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lswq0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lswq0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lrl2;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lrl2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lswq0;->d:Lrl2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ltwq0;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lswq0;->e:I

    .line 50
    .line 51
    const p1, 0x7f0a0477

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lfl2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfl2;->y:Ltwq0;

    .line 3
    .line 4
    invoke-static {p1}, Lpt61;->q0(Lpgx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lswq0;->d:Lrl2;

    .line 8
    .line 9
    iget-object v1, v0, Lrl2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltwq0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ltwq0;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lrl2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltwq0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lrl2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfl2;

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lswq0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Lfl2;)Ltwq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lswq0;->d:Lrl2;

    .line 2
    .line 3
    iget-object v1, v0, Lrl2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lrl2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lrl2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltwq0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lswq0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Ltwq0;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget v1, p0, Lswq0;->e:I

    .line 45
    .line 46
    iget-object v3, p0, Lswq0;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v1, v6, :cond_2

    .line 53
    .line 54
    new-instance v1, Ltwq0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, p0, Lswq0;->e:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltwq0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lfl2;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iput-object v5, v3, Lfl2;->y:Ltwq0;

    .line 87
    .line 88
    invoke-static {v3}, Lpt61;->q0(Lpgx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ltwq0;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lfl2;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ltwq0;->c()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iget v3, p0, Lswq0;->e:I

    .line 112
    .line 113
    iget-byte v5, p0, Lswq0;->a:B

    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    if-ge v3, v5, :cond_5

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, p0, Lswq0;->e:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput v4, p0, Lswq0;->e:I

    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
