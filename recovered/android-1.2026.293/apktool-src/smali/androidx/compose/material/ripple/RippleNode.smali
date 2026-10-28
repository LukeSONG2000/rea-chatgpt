.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Lpgx;
.implements Lni70;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Lmqd0;",
        "Ltio;",
        "Lpgx;",
        "Lni70;",
        "Lz2n;",
        "color",
        "Lz2n;",
        "material-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:Lz2n;

.field public final o:Lmk60;

.field public final p:Z

.field public final q:F

.field public final r:Lkotlin/jvm/functions/Function0;

.field public s:Lzmw0;

.field public t:F

.field public u:J

.field public v:Z

.field public final w:Ld4e0;


# direct methods
.method public constructor <init>(Lmk60;ZFLz2n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Lmk60;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lz2n;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 17
    .line 18
    new-instance p1, Ld4e0;

    .line 19
    .line 20
    invoke-direct {p1}, Ld4e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Ld4e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lrj70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lzmw0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lz2n;

    .line 11
    .line 12
    invoke-interface {v2}, Lz2n;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lzmw0;->a(Lrj70;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Lfl2;

    .line 20
    .line 21
    iget-object p1, p1, Lrj70;->a:Lsce;

    .line 22
    .line 23
    iget-object p1, p1, Lsce;->b:Llw6;

    .line 24
    .line 25
    invoke-virtual {p1}, Llw6;->a()Lpce;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lfl2;->y:Ltwq0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 36
    .line 37
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lz2n;

    .line 42
    .line 43
    invoke-interface {v4}, Lz2n;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpwq0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpwq0;->a()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {v0 .. v6}, Ltwq0;->e(JIJF)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lr82;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    check-cast p1, Lq82;

    .line 65
    .line 66
    iget-object p0, p1, Lq82;->a:Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ltwq0;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    .line 3
    .line 4
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrgq0;->i0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lm9v0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lm9v0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, List;->k(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lp1g0;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lxvu;->O0(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lxvu;->O0(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Ld4e0;

    .line 64
    .line 65
    iget-object p2, p1, Ld4e0;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, Ld4e0;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    check-cast v2, Lcvm0;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->v1(Lcvm0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ld4e0;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li1d;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Li1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v1(Lcvm0;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lavm0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lavm0;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 11
    .line 12
    check-cast p0, Lfl2;

    .line 13
    .line 14
    iget-object v0, p0, Lfl2;->x:Lswq0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Lcb2;->f:Luow0;

    .line 21
    .line 22
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v6, v1

    .line 64
    :goto_1
    if-ge v6, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Lswq0;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    check-cast v7, Lswq0;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lswq0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v3, v6}, Lswq0;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_2
    iput-object v0, p0, Lfl2;->x:Lswq0;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, p0}, Lswq0;->b(Lfl2;)Ltwq0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lz2n;

    .line 105
    .line 106
    invoke-interface {p1}, Lz2n;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lpwq0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lpwq0;->a()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-instance v10, Lel2;

    .line 123
    .line 124
    invoke-direct {v10, p0, v1}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    invoke-virtual/range {v1 .. v10}, Ltwq0;->b(Lavm0;ZJIJFLel2;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lfl2;->y:Ltwq0;

    .line 134
    .line 135
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v0, p1, Lbvm0;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p0, Lfl2;

    .line 144
    .line 145
    iget-object p0, p0, Lfl2;->y:Ltwq0;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Ltwq0;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of p1, p1, Lzum0;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    check-cast p0, Lfl2;

    .line 158
    .line 159
    iget-object p0, p0, Lfl2;->y:Ltwq0;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Ltwq0;->d()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
