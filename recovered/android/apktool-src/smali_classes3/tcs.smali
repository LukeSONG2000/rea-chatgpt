.class public abstract Ltcs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lviq;

.field public static final b:Lviq;

.field public static final c:Lviq;

.field public static final d:Lviq;

.field public static final e:Lviq;

.field public static final f:Lviq;

.field public static final g:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lviq;

    .line 2
    .line 3
    sget-object v1, Lqoc0;->a:Lbsz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltcs;->a:Lviq;

    .line 10
    .line 11
    new-instance v0, Lviq;

    .line 12
    .line 13
    sget-object v1, Lh5e0;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltcs;->b:Lviq;

    .line 19
    .line 20
    new-instance v0, Lviq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltcs;->c:Lviq;

    .line 27
    .line 28
    new-instance v0, Lviq;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltcs;->d:Lviq;

    .line 36
    .line 37
    new-instance v0, Lviq;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltcs;->e:Lviq;

    .line 43
    .line 44
    new-instance v0, Lviq;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltcs;->f:Lviq;

    .line 50
    .line 51
    new-instance v0, Lviq;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ltcs;->g:Lviq;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lyd3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyd3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls6o;

    .line 4
    .line 5
    sget-object v0, Ltcs;->f:Lviq;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(Ljcs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcs;->d()Ls6o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltcs;->f:Lviq;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lqcs;)Z
    .locals 1

    .line 1
    sget-object v0, Ltcs;->f:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d()Lviq;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->g:Lviq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lqcs;)Z
    .locals 1

    .line 1
    sget-object v0, Ltcs;->g:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f()Lviq;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->b:Lviq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lqcs;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->b:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(Lxk00;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->b:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Lxk00;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->c:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lic4;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Lqcs;)La3v;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->e:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final k(Lqcs;)Lqoc0;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->a:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqoc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Ljcs;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lrfs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrfs;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljcs;->d:Locb0;

    .line 7
    .line 8
    return-void
.end method
