.class public final Ldf90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzmm;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Lv0b;

.field public final c:La010;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public final f:[F

.field public final g:Lb010;

.field public final h:Lb010;

.field public i:Z

.field public final j:Lb010;

.field public final k:Lb010;

.field public final l:Lqm00;

.field public final m:Le010;

.field public final n:Lwy80;

.field public final o:La010;

.field public final p:La010;

.field public final q:Lxq0;

.field public final r:Ljvy;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function0;Lv0b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf90;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Ldf90;->b:Lv0b;

    .line 7
    .line 8
    new-instance p2, La010;

    .line 9
    .line 10
    invoke-direct {p2, p1}, La010;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldf90;->c:La010;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Ldf90;->e:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array v0, p2, [F

    .line 20
    .line 21
    iput-object v0, p0, Ldf90;->f:[F

    .line 22
    .line 23
    new-instance v0, Lb010;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lb010;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldf90;->g:Lb010;

    .line 29
    .line 30
    new-instance v0, Lb010;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lb010;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldf90;->h:Lb010;

    .line 36
    .line 37
    new-instance v0, Lb010;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lb010;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldf90;->j:Lb010;

    .line 43
    .line 44
    new-instance v0, Lb010;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lb010;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldf90;->k:Lb010;

    .line 50
    .line 51
    sget-object p2, Lqm00;->b:Lqm00;

    .line 52
    .line 53
    iput-object p2, p0, Ldf90;->l:Lqm00;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Ldf90;->m:Le010;

    .line 62
    .line 63
    new-instance p2, Lwy80;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p2, p0, v0}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ldf90;->n:Lwy80;

    .line 70
    .line 71
    invoke-interface {p3}, Lw0b;->a()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p3}, Lw0b;->e()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-float/2addr p3, p2

    .line 92
    const/4 v0, 0x0

    .line 93
    cmpg-float v1, p3, v0

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    move p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sub-float/2addr p1, p2

    .line 100
    div-float/2addr p1, p3

    .line 101
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lltt;->c0(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v0, v0, p1}, Lbit;->O(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance p2, La010;

    .line 112
    .line 113
    invoke-direct {p2, p1}, La010;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Ldf90;->o:La010;

    .line 117
    .line 118
    new-instance p1, La010;

    .line 119
    .line 120
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ldf90;->p:La010;

    .line 124
    .line 125
    new-instance p1, Lxq0;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, p0, p2}, Lxq0;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Ldf90;->q:Lxq0;

    .line 132
    .line 133
    new-instance p1, Ljvy;

    .line 134
    .line 135
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ldf90;->r:Ljvy;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lgsl;Lqc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcf90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldf90;->l:Lqm00;

    .line 2
    .line 3
    sget-object v1, Lqm00;->a:Lqm00;

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
    iget-object v0, p0, Ldf90;->h:Lb010;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb010;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Ldf90;->k:Lb010;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb010;->k()I

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
    invoke-virtual {v1}, Lb010;->k()I

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
    iget-object v0, p0, Ldf90;->g:Lb010;

    .line 42
    .line 43
    invoke-virtual {v0}, Lb010;->k()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Ldf90;->j:Lb010;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb010;->k()I

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
    invoke-virtual {v1}, Lb010;->k()I

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
    iget-object v3, p0, Ldf90;->o:La010;

    .line 72
    .line 73
    invoke-virtual {v3}, La010;->k()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Ldf90;->p:La010;

    .line 79
    .line 80
    invoke-virtual {p1}, La010;->k()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, La010;->m(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, La010;->m(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, La010;->k()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Ldf90;->f:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Laf90;->d(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Ldf90;->b:Lv0b;

    .line 102
    .line 103
    invoke-interface {v3}, Lw0b;->a()Ljava/lang/Comparable;

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
    invoke-interface {v3}, Lw0b;->e()Ljava/lang/Comparable;

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
    invoke-static {p1, v2, v0}, Lltt;->c0(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v4, v3, p1}, Lbit;->O(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Ldf90;->c:La010;

    .line 143
    .line 144
    invoke-virtual {v0}, La010;->k()F

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
    iget-object v0, p0, Ldf90;->d:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0, p1}, Ldf90;->d(F)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Ldf90;->b:Lv0b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0b;->a()Ljava/lang/Comparable;

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
    invoke-interface {v0}, Lw0b;->e()Ljava/lang/Comparable;

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
    iget-object p0, p0, Ldf90;->c:La010;

    .line 24
    .line 25
    invoke-virtual {p0}, La010;->k()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0}, Lw0b;->a()Ljava/lang/Comparable;

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
    invoke-interface {v0}, Lw0b;->e()Ljava/lang/Comparable;

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
    invoke-static {p0, v3, v0}, Lltt;->c0(FFF)F

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
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

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
    iget-boolean v0, p0, Ldf90;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldf90;->b:Lv0b;

    .line 6
    .line 7
    invoke-interface {v0}, Lw0b;->a()Ljava/lang/Comparable;

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
    invoke-interface {v0}, Lw0b;->e()Ljava/lang/Comparable;

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
    invoke-static {p1, v1, v2}, Lltt;->c0(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0}, Lw0b;->a()Ljava/lang/Comparable;

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
    invoke-interface {v0}, Lw0b;->e()Ljava/lang/Comparable;

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
    iget-object v2, p0, Ldf90;->f:[F

    .line 52
    .line 53
    invoke-static {p1, v2, v1, v0}, Laf90;->d(F[FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_0
    iget-object p0, p0, Ldf90;->c:La010;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
