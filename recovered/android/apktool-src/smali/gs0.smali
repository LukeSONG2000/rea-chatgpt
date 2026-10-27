.class public final Lgs0;
.super Lby4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrc70;
.implements Lukp;


# instance fields
.field public final a:Lay4;

.field public final b:Lad70;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Lox40;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Laty;

.field public i:Z


# direct methods
.method public constructor <init>(Lay4;Lad70;Landroidx/compose/ui/platform/AndroidComposeView;Lox40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs0;->a:Lay4;

    .line 5
    .line 6
    iput-object p2, p0, Lgs0;->b:Lad70;

    .line 7
    .line 8
    iput-object p3, p0, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lgs0;->d:Lox40;

    .line 11
    .line 12
    iput-object p5, p0, Lgs0;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgs0;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lco70;->d(Landroid/view/View;)Lay4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lay4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lgs0;->g:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Laty;

    .line 42
    .line 43
    invoke-direct {p1}, Laty;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgs0;->h:Laty;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lplp;Lplp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 16
    .line 17
    sget-object v1, Loc70;->g:Lfd70;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Liuy;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Loc70;->h:Lfd70;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liuy;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lgs0;->a:Lay4;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lay4;->j(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Lqc70;->a:Liuy;

    .line 57
    .line 58
    sget-object v0, Loc70;->g:Lfd70;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Liuy;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Loc70;->h:Lfd70;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Liuy;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 77
    .line 78
    iget-object p2, p0, Lgs0;->d:Lox40;

    .line 79
    .line 80
    iget-object p2, p2, Lox40;->b:Lgme;

    .line 81
    .line 82
    new-instance v0, Les0;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Les0;-><init>(Lgs0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lgme;->h(ILkotlin/jvm/functions/Function4;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lqv6;->p(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lgs0;->b:Lad70;

    .line 21
    .line 22
    iget-object v4, v4, Lad70;->c:La5t;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, La5t;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lqc70;->a:Liuy;

    .line 39
    .line 40
    sget-object v4, Loc70;->g:Lfd70;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    check-cast v4, Lae;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lae;->b:Ltyp;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v6, Lj91;

    .line 61
    .line 62
    invoke-static {v3}, Lux4;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Lj91;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v4, Loc70;->h:Lfd70;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Lae;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Lae;->b:Ltyp;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v4, Lbw0;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lbw0;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
