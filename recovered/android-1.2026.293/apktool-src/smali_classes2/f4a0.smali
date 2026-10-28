.class public abstract Lf4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll800;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll800;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf4a0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lbun;)Ls5g0;
    .locals 3

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    sget-object v0, Lf4a0;->a:Lsox;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls5g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x48071ead

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcb2;->f:Luow0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lx2r0;->d(Landroid/view/View;)Ls5g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v2, 0x4807151c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    const v0, 0x48072680    # 138394.0f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcb2;->b:Luow0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    :goto_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    instance-of v2, v0, Ls5g0;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_3
    check-cast v0, Ls5g0;

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    const v2, 0x4807156d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4
.end method
