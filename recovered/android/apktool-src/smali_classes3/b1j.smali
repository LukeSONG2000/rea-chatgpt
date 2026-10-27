.class public final Lb1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lapc0;


# instance fields
.field public final a:Lwpc0;

.field public final b:Ldds;

.field public final c:I


# direct methods
.method public constructor <init>(Lwpc0;Ldds;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1j;->a:Lwpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1j;->b:Ldds;

    .line 7
    .line 8
    iput p3, p0, Lb1j;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lv0j;

    .line 2
    .line 3
    iget-object v6, p0, Lb1j;->a:Lwpc0;

    .line 4
    .line 5
    invoke-interface {v6}, Lwpc0;->o()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lb1j;->b:Ldds;

    .line 10
    .line 11
    invoke-interface {v7}, Ldds;->x()Lctr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Lwpc0;->h()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lp28;->J(Lctr;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ldds;->e()Lqcs;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lqcs;->t:Lgk60;

    .line 36
    .line 37
    instance-of v8, v7, Lwta0;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    move-object v4, v7

    .line 42
    check-cast v4, Lwta0;

    .line 43
    .line 44
    iget-boolean v4, v4, Lwta0;->g:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    move v5, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    iget v4, p0, Lb1j;->c:I

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lv0j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lgk60;IZ)V

    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v6, p0}, Locb0;->l(Lctr;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of p0, v7, Lzun;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v6, p0}, Locb0;->m(Lctr;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
