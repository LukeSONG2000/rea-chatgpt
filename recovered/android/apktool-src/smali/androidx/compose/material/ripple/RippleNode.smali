.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lvnm;
.implements Lg6u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Lsiy;",
        "Lbcf;",
        "Lvnm;",
        "Lg6u;",
        "Lige;",
        "color",
        "Lige;",
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
.field private final color:Lige;

.field public final o:Lwct;

.field public final p:Z

.field public final q:F

.field public final r:Lkotlin/jvm/functions/Function0;

.field public s:Lcw6;

.field public t:F

.field public u:J

.field public v:Z

.field public final w:Ltty;


# direct methods
.method public constructor <init>(Lwct;ZFLige;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Lwct;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lige;

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
    new-instance p1, Ltty;

    .line 19
    .line 20
    invoke-direct {p1}, Ltty;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Ltty;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh7u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lcw6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lige;

    .line 11
    .line 12
    invoke-interface {v2}, Lige;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lcw6;->g(Lh7u;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Lx01;

    .line 20
    .line 21
    iget-object p1, p1, Lh7u;->a:Lgs8;

    .line 22
    .line 23
    iget-object p1, p1, Lgs8;->b:Loh3;

    .line 24
    .line 25
    invoke-virtual {p1}, Loh3;->r()Lds8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lx01;->y:Lpw50;

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
    invoke-static {v3}, Lovw;->O(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lige;

    .line 42
    .line 43
    invoke-interface {v4}, Lige;->a()J

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
    check-cast p0, Llw50;

    .line 54
    .line 55
    iget v6, p0, Llw50;->d:F

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lpw50;->e(JIJF)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lrs0;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    check-cast p1, Lqs0;

    .line 63
    .line 64
    iget-object p0, p1, Lqs0;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lpw50;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    .line 3
    .line 4
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ll5d0;->t0(J)J

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
    invoke-static {p1, p2}, Lw690;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lw690;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Ln900;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lqlk;->M0(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Ltty;

    .line 80
    .line 81
    iget-object p2, p1, Ltty;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p1, Ltty;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    check-cast v2, Lid30;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->s1(Lid30;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ltty;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lthp;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s1(Lid30;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lgd30;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lgd30;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 11
    .line 12
    check-cast p0, Lx01;

    .line 13
    .line 14
    iget-object v0, p0, Lx01;->x:Low50;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    sget-object v0, Lmu0;->f:Llsm;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 45
    .line 46
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v6, Low50;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v6, Low50;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v1, Low50;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v3}, Low50;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_2
    iput-object v0, p0, Lx01;->x:Low50;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, p0}, Low50;->b(Lx01;)Lpw50;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Lovw;->O(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lige;

    .line 104
    .line 105
    invoke-interface {p1}, Lige;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Llw50;

    .line 116
    .line 117
    iget v9, p1, Llw50;->d:F

    .line 118
    .line 119
    new-instance v10, Lt7;

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-direct {v10, p0, p1}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v10}, Lpw50;->b(Lgd30;ZJIJFLt7;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lx01;->y:Lpw50;

    .line 131
    .line 132
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v0, p1, Lhd30;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast p0, Lx01;

    .line 141
    .line 142
    iget-object p0, p0, Lx01;->y:Lpw50;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lpw50;->d()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    instance-of p1, p1, Lfd30;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    check-cast p0, Lx01;

    .line 155
    .line 156
    iget-object p0, p0, Lx01;->y:Lpw50;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lpw50;->d()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method
