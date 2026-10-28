.class public final synthetic Lfxe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqxo0;Landroid/view/View;[ILjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxe;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lfxe;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfxe;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lfxe;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lfxe;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-object v0, p0, Lfxe;->a:Lqxo0;

    .line 4
    .line 5
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lui70;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Lui70;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lfxe;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lel21;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v2}, Lxk21;->a(Landroid/view/View;)Lch51;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    iget-object v3, v3, Lch51;->a:Lzg51;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lzg51;->i(I)Lw860;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v4, p0, Lfxe;->c:[I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p1, Lp1g0;->a:J

    .line 55
    .line 56
    invoke-interface {v0, v5, v6}, Lui70;->x(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    shr-long/2addr v5, v7

    .line 63
    long-to-int v5, v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    aget v4, v4, v6

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    sub-float/2addr v5, v4

    .line 73
    iget v4, v3, Lw860;->a:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    cmpg-float v4, v5, v4

    .line 77
    .line 78
    if-ltz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, v3, Lw860;->c:I

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    int-to-float v2, v2

    .line 88
    cmpl-float v2, v5, v2

    .line 89
    .line 90
    if-ltz v2, :cond_7

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lfxe;->d:Ljava/util/List;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v3, v2, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lp1g0;

    .line 125
    .line 126
    iget-wide v7, v3, Lp1g0;->a:J

    .line 127
    .line 128
    invoke-interface {v0}, Lui70;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-wide v11, p0, Lfxe;->e:J

    .line 133
    .line 134
    invoke-static/range {v7 .. v12}, Lab60;->f(JJJ)Lduo0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v4, p1, Lp1g0;->a:J

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lduo0;->a(J)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    move v1, v6

    .line 148
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
