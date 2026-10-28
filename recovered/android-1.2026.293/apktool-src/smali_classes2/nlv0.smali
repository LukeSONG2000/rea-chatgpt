.class public final Lnlv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lhgi;

.field public final d:Lpbj0;

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:[F

.field public final h:Lrbj0;

.field public final i:Lrbj0;

.field public j:Z

.field public final k:Lrbj0;

.field public final l:Lrbj0;

.field public final m:Lzpi0;

.field public final n:Lvbj0;

.field public final o:Ltx50;

.field public final p:Lpbj0;

.field public final q:Lpbj0;

.field public final r:Lmlv0;

.field public final s:Lc6e0;


# direct methods
.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lhgi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnlv0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lnlv0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lnlv0;->c:Lhgi;

    .line 9
    .line 10
    new-instance p3, Lpbj0;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lpbj0;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lnlv0;->d:Lpbj0;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lnlv0;->f:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-array p2, p4, [F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    move v2, p4

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    int-to-float v3, v2

    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v1

    .line 44
    :goto_1
    iput-object p2, p0, Lnlv0;->g:[F

    .line 45
    .line 46
    new-instance p2, Lrbj0;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lrbj0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lnlv0;->h:Lrbj0;

    .line 52
    .line 53
    new-instance p2, Lrbj0;

    .line 54
    .line 55
    invoke-direct {p2, p4}, Lrbj0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnlv0;->i:Lrbj0;

    .line 59
    .line 60
    new-instance p2, Lrbj0;

    .line 61
    .line 62
    invoke-direct {p2, p4}, Lrbj0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lnlv0;->k:Lrbj0;

    .line 66
    .line 67
    new-instance p2, Lrbj0;

    .line 68
    .line 69
    invoke-direct {p2, p4}, Lrbj0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lnlv0;->l:Lrbj0;

    .line 73
    .line 74
    sget-object p2, Lzpi0;->b:Lzpi0;

    .line 75
    .line 76
    iput-object p2, p0, Lnlv0;->m:Lzpi0;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lnlv0;->n:Lvbj0;

    .line 85
    .line 86
    new-instance p2, Ltx50;

    .line 87
    .line 88
    const/16 p3, 0x17

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lnlv0;->o:Ltx50;

    .line 94
    .line 95
    iget-object p2, p0, Lnlv0;->c:Lhgi;

    .line 96
    .line 97
    invoke-interface {p2}, Ligi;->a()Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-interface {p2}, Ligi;->d()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-float/2addr p2, p3

    .line 118
    const/4 p4, 0x0

    .line 119
    cmpg-float v0, p2, p4

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move p1, p4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sub-float/2addr p1, p3

    .line 126
    div-float/2addr p1, p2

    .line 127
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {p1, p4, p2}, Lw0a0;->n(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p4, p4, p1}, Lixd0;->G(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Lpbj0;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lpbj0;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lnlv0;->p:Lpbj0;

    .line 143
    .line 144
    new-instance p1, Lpbj0;

    .line 145
    .line 146
    invoke-direct {p1, p4}, Lpbj0;-><init>(F)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lnlv0;->q:Lpbj0;

    .line 150
    .line 151
    new-instance p1, Lmlv0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lmlv0;-><init>(Lnlv0;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lnlv0;->r:Lmlv0;

    .line 157
    .line 158
    new-instance p1, Lc6e0;

    .line 159
    .line 160
    invoke-direct {p1}, Lc6e0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lnlv0;->s:Lc6e0;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Lux7;Ljnj;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laxp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnlv0;->m:Lzpi0;

    .line 2
    .line 3
    sget-object v1, Lzpi0;->a:Lzpi0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnlv0;->i:Lrbj0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lnlv0;->l:Lrbj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lnlv0;->h:Lrbj0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lnlv0;->k:Lrbj0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lnlv0;->p:Lpbj0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lnlv0;->q:Lpbj0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lpbj0;->n(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lpbj0;->n(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lnlv0;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lklv0;->d(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lnlv0;->c:Lhgi;

    .line 102
    .line 103
    invoke-interface {v3}, Ligi;->a()Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v3}, Ligi;->d()Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v0, v1

    .line 124
    cmpg-float v5, v0, v2

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    move p1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sub-float/2addr p1, v1

    .line 131
    div-float/2addr p1, v0

    .line 132
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {p1, v2, v0}, Lw0a0;->n(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v4, v3, p1}, Lixd0;->G(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lnlv0;->d:Lpbj0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, p1, v0

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lnlv0;->e:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0, p1}, Lnlv0;->d(F)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lnlv0;->c:Lhgi;

    .line 2
    .line 3
    invoke-interface {v0}, Ligi;->a()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ligi;->d()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p0, p0, Lnlv0;->d:Lpbj0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0}, Ligi;->a()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ligi;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v3, v0}, Lw0a0;->n(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-float/2addr v2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float v3, v2, v0

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-float/2addr p0, v1

    .line 62
    div-float/2addr p0, v2

    .line 63
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lw0a0;->n(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnlv0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnlv0;->c:Lhgi;

    .line 6
    .line 7
    invoke-interface {v0}, Ligi;->a()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ligi;->d()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lw0a0;->n(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0}, Ligi;->a()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, Ligi;->d()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lnlv0;->g:[F

    .line 52
    .line 53
    invoke-static {p1, v2, v1, v0}, Lklv0;->d(F[FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_0
    iget-object p0, p0, Lnlv0;->d:Lpbj0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
