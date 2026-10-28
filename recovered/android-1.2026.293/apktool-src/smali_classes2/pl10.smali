.class public abstract Lpl10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lm790;
.implements Lbv21;
.implements Lz730;
.implements Lxor0;
.implements La90;


# static fields
.field public static final C1:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final A1:Lil10;

.field public final B1:Ljl10;

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public f1:Z

.field public g:Lpl10;

.field public g1:Landroid/view/ViewGroup;

.field public h:Ljava/lang/String;

.field public h1:Landroid/view/View;

.field public i:I

.field public i1:Z

.field public j:Ljava/lang/Boolean;

.field public j1:Z

.field public k:Z

.field public k1:Lnl10;

.field public l:Z

.field public l1:Z

.field public m:Z

.field public m1:Landroid/view/LayoutInflater;

.field public n:Z

.field public n1:Z

.field public o:Z

.field public o1:Ljava/lang/String;

.field public p:Z

.field public p1:Lk690;

.field public q:Z

.field public q1:Lp790;

.field public r:Z

.field public final r1:Lmvp;

.field public s:I

.field public s1:Lvn10;

.field public t:Landroidx/fragment/app/a;

.field public final t1:Lq3e0;

.field public u:Lul10;

.field public u1:Lzor0;

.field public v:Lxm10;

.field public v1:Luor0;

.field public w:Lpl10;

.field public final w1:I

.field public x:I

.field public final x1:Ldb2;

.field public y:I

.field public final y1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Ljava/lang/String;

.field public final z1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl10;->C1:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpl10;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpl10;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpl10;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lpl10;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lxm10;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpl10;->v:Lxm10;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpl10;->Z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lpl10;->j1:Z

    .line 33
    .line 34
    new-instance v0, Lsh2;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lsh2;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lk690;->e:Lk690;

    .line 41
    .line 42
    iput-object v0, p0, Lpl10;->p1:Lk690;

    .line 43
    .line 44
    new-instance v0, Lmvp;

    .line 45
    .line 46
    invoke-direct {v0}, Lmvp;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpl10;->r1:Lmvp;

    .line 50
    .line 51
    new-instance v0, Lq3e0;

    .line 52
    .line 53
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpl10;->t1:Lq3e0;

    .line 57
    .line 58
    new-instance v0, Ldb2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpl10;->x1:Ldb2;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpl10;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lpl10;->z1:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lil10;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lil10;-><init>(Lpl10;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lpl10;->A1:Lil10;

    .line 85
    .line 86
    new-instance v0, Ljl10;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljl10;-><init>(Lpl10;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lpl10;->B1:Ljl10;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpl10;->A()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lpl10;-><init>()V

    .line 98
    iput p1, p0, Lpl10;->w1:I

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Lpl10;
    .locals 3

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lam10;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpl10;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_3
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 34
    .line 35
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 46
    .line 47
    const-string v2, ": could not find Fragment constructor"

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_2
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :goto_3
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Lp790;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp790;-><init>(Lm790;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lpl10;->q1:Lp790;

    .line 8
    .line 9
    new-instance v0, Lwor0;

    .line 10
    .line 11
    new-instance v1, Lu42;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Luor0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Luor0;-><init>(Lwor0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpl10;->v1:Luor0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lpl10;->u1:Lzor0;

    .line 30
    .line 31
    iget-object v0, p0, Lpl10;->z1:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lpl10;->A1:Lil10;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpl10;->k0(Lol10;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lpl10;->B1:Ljl10;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lpl10;->k0(Lol10;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl10;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl10;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lpl10;->o1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpl10;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpl10;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpl10;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpl10;->n:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lpl10;->o:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lpl10;->q:Z

    .line 28
    .line 29
    iput v0, p0, Lpl10;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 33
    .line 34
    new-instance v2, Lxm10;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lpl10;->v:Lxm10;

    .line 40
    .line 41
    iput-object v1, p0, Lpl10;->u:Lul10;

    .line 42
    .line 43
    iput v0, p0, Lpl10;->x:I

    .line 44
    .line 45
    iput v0, p0, Lpl10;->y:I

    .line 46
    .line 47
    iput-object v1, p0, Lpl10;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lpl10;->A:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lpl10;->X:Z

    .line 52
    .line 53
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpl10;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpl10;->w:Lpl10;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpl10;->E()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Lpl10;->s:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl10;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpl10;->w:Lpl10;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpl10;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public J(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lul10;->a:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lpl10;->f1:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpl10;->v:Lxm10;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->W(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpl10;->v:Lxm10;

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/fragment/app/a;->J:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/fragment/app/a;->K:Z

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 29
    .line 30
    iput-boolean v1, v2, Lbn10;->h1:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->v(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 36
    .line 37
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/a;->J:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/a;->K:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 47
    .line 48
    iput-boolean v1, v0, Lbn10;->h1:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->v(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Lpl10;->w1:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/a;->f:Lcm10;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpl10;->u:Lul10;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lul10;->a:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl10;->v:Lxm10;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpl10;->r:Z

    .line 8
    .line 9
    new-instance v0, Lvn10;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl10;->getViewModelStore()Lwu21;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkx6;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lvn10;-><init>(Lpl10;Lwu21;Lkx6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpl10;->s1:Lvn10;

    .line 25
    .line 26
    new-instance v0, Lfl10;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lfl10;-><init>(Lpl10;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpl10;->x1:Ldb2;

    .line 32
    .line 33
    const-string p2, "Fragment#onCreateView"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpl10;->h1:Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Lpl10;->s1:Lvn10;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lvn10;->b()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Landroidx/fragment/app/a;->K(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lpl10;->h1:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lpl10;->h1:Landroid/view/View;

    .line 63
    .line 64
    iget-object p2, p0, Lpl10;->s1:Lvn10;

    .line 65
    .line 66
    const p3, 0x7f0a06e2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpl10;->h1:Landroid/view/View;

    .line 73
    .line 74
    iget-object p2, p0, Lpl10;->s1:Lvn10;

    .line 75
    .line 76
    const p3, 0x7f0a06e6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lpl10;->h1:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Lpl10;->s1:Lvn10;

    .line 85
    .line 86
    const p3, 0x7f0a06e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpl10;->t1:Lq3e0;

    .line 93
    .line 94
    iget-object p0, p0, Lpl10;->s1:Lvn10;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ldy90;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p2, Lvn10;->e:Lp790;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lpl10;->s1:Lvn10;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 109
    .line 110
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public f()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Li3e0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Li3e0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v2, Lru21;->d:Lxfi;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, Lixd0;->v:Ljid0;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lixd0;->w:Laxm;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lixd0;->x:Luf30;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lpl10;->u1:Lzor0;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lzor0;

    .line 58
    .line 59
    iget-object v2, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, v2}, Lzor0;-><init>(Landroid/app/Application;Lxor0;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpl10;->u1:Lzor0;

    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->q1:Lp790;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->v1:Luor0;

    .line 2
    .line 3
    iget-object p0, p0, Luor0;->b:Ltor0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lpl10;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 16
    .line 17
    iget-object v0, v0, Lbn10;->Z:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lpl10;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwu21;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lwu21;

    .line 30
    .line 31
    invoke-direct {v1}, Lwu21;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpl10;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/fragment/app/a;->N(Lpl10;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lpl10;->j:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpl10;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->s(Lpl10;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnl10;->n:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpl10;->h1:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luhu;->n()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lpl10;->u:Lul10;

    .line 30
    .line 31
    iget-object p0, p0, Lul10;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Lr20;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {p1, v0, v1}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Luhu;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lr67;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpl10;->x1:Ldb2;

    .line 21
    .line 22
    const-string v2, "Fragment#onViewCreated"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j()Lyl10;
    .locals 1

    .line 1
    new-instance v0, Lll10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lll10;-><init>(Lpl10;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnl10;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpl10;->x:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lpl10;->y:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpl10;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lpl10;->a:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpl10;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lpl10;->s:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lpl10;->k:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lpl10;->l:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lpl10;->n:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lpl10;->o:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lpl10;->A:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lpl10;->X:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lpl10;->Z:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lpl10;->Y:Z

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lpl10;->j1:Z

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, p0, Lpl10;->w:Lpl10;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lpl10;->w:Lpl10;

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, p0, Lpl10;->c:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lpl10;->c:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v0, p0, Lpl10;->d:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lpl10;->d:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v0, p0, Lpl10;->g:Lpl10;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v1, p0, Lpl10;->h:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_0

    .line 322
    :cond_8
    const/4 v0, 0x0

    .line 323
    :goto_0
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "mTarget="

    .line 329
    .line 330
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v0, " mTargetRequestCode="

    .line 337
    .line 338
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, p0, Lpl10;->i:I

    .line 342
    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "mPopDirection="

    .line 350
    .line 351
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lpl10;->v()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lpl10;->q()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "getEnterAnim="

    .line 371
    .line 372
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lpl10;->q()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-virtual {p0}, Lpl10;->r()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "getExitAnim="

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lpl10;->r()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {p0}, Lpl10;->w()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "getPopEnterAnim="

    .line 413
    .line 414
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lpl10;->w()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-virtual {p0}, Lpl10;->x()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "getPopExitAnim="

    .line 434
    .line 435
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lpl10;->x()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object v0, p0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "mContainer="

    .line 453
    .line 454
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 458
    .line 459
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    iget-object v0, p0, Lpl10;->h1:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "mView="

    .line 470
    .line 471
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lpl10;->h1:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-static {p0}, Loz90;->a(Lm790;)Ltz90;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, p1, p3}, Ltz90;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, "Child "

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lpl10;->v:Lxm10;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ":"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 520
    .line 521
    const-string v0, "  "

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final k0(Lol10;)V
    .locals 1

    .line 1
    iget v0, p0, Lpl10;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lol10;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lpl10;->z1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Lnl10;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnl10;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lnl10;->g:Lvkv0;

    .line 12
    .line 13
    sget-object v2, Lpl10;->C1:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lnl10;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lnl10;->i:Lvkv0;

    .line 18
    .line 19
    iput-object v2, v0, Lnl10;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v0, Lnl10;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, Lnl10;->l:F

    .line 26
    .line 27
    iput-object v1, v0, Lnl10;->m:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, Lpl10;->k1:Lnl10;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final l0()Lvl10;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lpl10;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl10;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfn10;->c(Ljava/lang/String;)Lpl10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m0()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final n()Lvl10;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lul10;->a:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p0, Lvl10;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->h1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o()Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final o0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lnl10;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lnl10;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lnl10;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lnl10;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lul10;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lnl10;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final q0(Lvkv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lnl10;->g:Lvkv0;

    .line 6
    .line 7
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lnl10;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final r0(Lvkv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lnl10;->i:Lvkv0;

    .line 6
    .line 7
    return-void
.end method

.method public final registerForActivityResult(Lc90;Lz80;)Lk90;
    .locals 6

    .line 1
    new-instance v2, Lt62;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v2, p0, v0}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lpl10;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgl10;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lgl10;-><init>(Lpl10;Lt62;Ljava/util/concurrent/atomic/AtomicReference;Lc90;Lz80;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lpl10;->k0(Lol10;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lhl10;

    .line 29
    .line 30
    invoke-direct {p0, v3, v4}, Lhl10;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lc90;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    const-string p0, "Fragment "

    .line 36
    .line 37
    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final s()Lvl10;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lnl10;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/a;->E:Lt90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsm10;

    .line 15
    .line 16
    iget-object p0, p0, Lpl10;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lsm10;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v1, Lsm10;->b:I

    .line 24
    .line 25
    iget-object p0, v0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Landroidx/fragment/app/a;->E:Lt90;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/a;->x:Lul10;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lul10;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "Fragment "

    .line 57
    .line 58
    const-string p2, " not attached to Activity"

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->p1:Lk690;

    .line 2
    .line 3
    sget-object v1, Lk690;->b:Lk690;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lpl10;->w:Lpl10;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpl10;->w:Lpl10;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpl10;->t()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lnl10;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lpl10;->l()Lnl10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lnl10;->n:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lpl10;->u:Lul10;

    .line 31
    .line 32
    iget-object v1, v1, Lul10;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 41
    .line 42
    iget-object v0, v0, Lul10;->c:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lq20;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lq20;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lpl10;->i(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpl10;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lpl10;->x:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lpl10;->x:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lpl10;->z:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lpl10;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final u()Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lnl10;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lnl10;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl10;->k1:Lnl10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lnl10;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z()Lvn10;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl10;->s1:Lvn10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 7
    .line 8
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
