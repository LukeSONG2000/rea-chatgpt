.class public abstract Lzoc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:[Landroid/animation/Animator;

.field public static final X:[I

.field public static final Y:Lwe80;

.field public static final Z:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lwo80;

.field public h:Lwo80;

.field public i:Lppc0;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Lwoc0;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lzoc0;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lm300;

.field public w:Lwe80;

.field public x:J

.field public y:Lsoc0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lzoc0;->A:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzoc0;->X:[I

    .line 15
    .line 16
    new-instance v0, Lwe80;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwe80;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzoc0;->Y:Lwe80;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lzoc0;->Z:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzoc0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lzoc0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lzoc0;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzoc0;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzoc0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lwo80;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lwo80;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lzoc0;->g:Lwo80;

    .line 45
    .line 46
    new-instance v1, Lwo80;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lwo80;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lzoc0;->h:Lwo80;

    .line 52
    .line 53
    iput-object v0, p0, Lzoc0;->i:Lppc0;

    .line 54
    .line 55
    sget-object v1, Lzoc0;->X:[I

    .line 56
    .line 57
    iput-object v1, p0, Lzoc0;->j:[I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Lzoc0;->A:[Landroid/animation/Animator;

    .line 67
    .line 68
    iput-object v1, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lzoc0;->p:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lzoc0;->q:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lzoc0;->r:Z

    .line 76
    .line 77
    iput-object v0, p0, Lzoc0;->s:Lzoc0;

    .line 78
    .line 79
    iput-object v0, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Lzoc0;->Y:Lwe80;

    .line 89
    .line 90
    iput-object v0, p0, Lzoc0;->w:Lwe80;

    .line 91
    .line 92
    return-void
.end method

.method public static B(Lbqc0;Lbqc0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbqc0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lbqc0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method

.method public static d(Lwo80;Landroid/view/View;Lbqc0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr3;

    .line 4
    .line 5
    iget-object v1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkr3;

    .line 8
    .line 9
    iget-object v2, p0, Lwo80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ln9w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Ln9w;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Ln9w;->c(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Ln9w;->i(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Ln9w;->i(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static u()Lkr3;
    .locals 3

    .line 1
    sget-object v0, Lzoc0;->Z:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkr3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkr3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Loo80;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzoc0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final C(Lzoc0;Lwb90;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzoc0;->s:Lzoc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lzoc0;->m:[Lwoc0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Lwoc0;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lzoc0;->m:[Lwoc0;

    .line 32
    .line 33
    iget-object v2, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lwoc0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-byte v4, p2, Lwb90;->a:B

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lwoc0;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, Lwoc0;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, Lwoc0;->d(Lzoc0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, Lwoc0;->g(Lzoc0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, Lwoc0;->b(Lzoc0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lzoc0;->m:[Lwoc0;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lzoc0;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lzoc0;->A:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lwb90;->e:Lwb90;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lzoc0;->q:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public E()V
    .locals 10

    .line 1
    invoke-static {}, Lzoc0;->u()Lkr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lzoc0;->x:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnoc0;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Lnoc0;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Lzoc0;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lzoc0;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lzoc0;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lzoc0;->x:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lzoc0;->x:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public F(Lwoc0;)Lzoc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzoc0;->s:Lzoc0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzoc0;->F(Lwoc0;)Lzoc0;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lzoc0;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lzoc0;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lzoc0;->A:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lwb90;->f:Lwb90;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lzoc0;->q:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzoc0;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzoc0;->u()Lkr3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lzoc0;->Q()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lmoc0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lmoc0;-><init>(Lzoc0;Lkr3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lzoc0;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lzoc0;->b:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lzoc0;->d:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Ldq;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lzoc0;->q()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public J(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lzoc0;->x:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Lzoc0;->r:Z

    .line 35
    .line 36
    sget-object v11, Lwb90;->b:Lwb90;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Lzoc0;->A:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Lc4t;->D(Landroid/animation/Animator;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide/from16 v16, v3

    .line 89
    .line 90
    iput-object v11, v0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 91
    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-lez v3, :cond_5

    .line 95
    .line 96
    cmp-long v4, p3, v16

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    :cond_5
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    if-ltz v10, :cond_8

    .line 105
    .line 106
    :cond_6
    if-lez v3, :cond_7

    .line 107
    .line 108
    iput-boolean v7, v0, Lzoc0;->r:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lwb90;->c:Lwb90;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v5}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzoc0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public L(Lym90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoc0;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lwe80;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzoc0;->Y:Lwe80;

    .line 4
    .line 5
    iput-object p1, p0, Lzoc0;->w:Lwe80;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lzoc0;->w:Lwe80;

    .line 9
    .line 10
    return-void
.end method

.method public O(Lm300;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoc0;->v:Lm300;

    .line 2
    .line 3
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzoc0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Lzoc0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwb90;->b:Lwb90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lzoc0;->r:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lzoc0;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lzoc0;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lzoc0;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lzoc0;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lzoc0;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lzoc0;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lzoc0;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lzoc0;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lzoc0;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(Lwoc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzoc0;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lzoc0;->A:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lzoc0;->o:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lwb90;->d:Lwb90;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzoc0;->n()Lzoc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lbqc0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt49;->S(Lbqc0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lbqc0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbqc0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzoc0;->j(Lbqc0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lzoc0;->f(Lbqc0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lbqc0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lzoc0;->i(Lbqc0;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lzoc0;->g:Lwo80;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lzoc0;->d(Lwo80;Landroid/view/View;Lbqc0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lzoc0;->h:Lwo80;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lzoc0;->d(Lwo80;Landroid/view/View;Lbqc0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lzoc0;->g(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public i(Lbqc0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzoc0;->v:Lm300;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lbqc0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lzoc0;->v:Lm300;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lm300;->e:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lzoc0;->v:Lm300;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lbqc0;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array p1, v4, [I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v1, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    aput v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v3

    .line 87
    aput v1, p1, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    aput v3, p1, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    div-int/2addr p0, v4

    .line 108
    add-int/2addr p0, v3

    .line 109
    aput p0, p1, v1

    .line 110
    .line 111
    const-string p0, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public j(Lbqc0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt49;->S(Lbqc0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lzoc0;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzoc0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzoc0;->g(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lbqc0;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lbqc0;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lzoc0;->j(Lbqc0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lzoc0;->f(Lbqc0;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lbqc0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lzoc0;->i(Lbqc0;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lzoc0;->g:Lwo80;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lzoc0;->d(Lwo80;Landroid/view/View;Lbqc0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lzoc0;->h:Lwo80;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lzoc0;->d(Lwo80;Landroid/view/View;Lbqc0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lbqc0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lbqc0;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lzoc0;->j(Lbqc0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lzoc0;->f(Lbqc0;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lbqc0;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lzoc0;->i(Lbqc0;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lzoc0;->g:Lwo80;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lzoc0;->d(Lwo80;Landroid/view/View;Lbqc0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lzoc0;->h:Lwo80;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lzoc0;->d(Lwo80;Landroid/view/View;Lbqc0;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzoc0;->g:Lwo80;

    .line 4
    .line 5
    iget-object p1, p1, Lwo80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkr3;

    .line 8
    .line 9
    invoke-virtual {p1}, Loo80;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzoc0;->g:Lwo80;

    .line 13
    .line 14
    iget-object p1, p1, Lwo80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzoc0;->g:Lwo80;

    .line 22
    .line 23
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ln9w;

    .line 26
    .line 27
    invoke-virtual {p0}, Ln9w;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lzoc0;->h:Lwo80;

    .line 32
    .line 33
    iget-object p1, p1, Lwo80;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkr3;

    .line 36
    .line 37
    invoke-virtual {p1}, Loo80;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzoc0;->h:Lwo80;

    .line 41
    .line 42
    iget-object p1, p1, Lwo80;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lzoc0;->h:Lwo80;

    .line 50
    .line 51
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ln9w;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln9w;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n()Lzoc0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lzoc0;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lzoc0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lwo80;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lwo80;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lzoc0;->g:Lwo80;

    .line 23
    .line 24
    new-instance v2, Lwo80;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lwo80;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lzoc0;->h:Lwo80;

    .line 30
    .line 31
    iput-object v0, v1, Lzoc0;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lzoc0;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, v1, Lzoc0;->y:Lsoc0;

    .line 36
    .line 37
    iput-object p0, v1, Lzoc0;->s:Lzoc0;

    .line 38
    .line 39
    iput-object v0, v1, Lzoc0;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;Lbqc0;Lbqc0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;Lwo80;Lwo80;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lzoc0;->u()Lkr3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lzoc0;->t()Lzoc0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lzoc0;->y:Lsoc0;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_1
    if-ge v10, v4, :cond_21

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lbqc0;

    .line 44
    .line 45
    move-object/from16 v13, p5

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lbqc0;

    .line 52
    .line 53
    const/16 p2, 0x0

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    iget-object v6, v12, Lbqc0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    :cond_1
    if-eqz v14, :cond_2

    .line 67
    .line 68
    iget-object v6, v14, Lbqc0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    :cond_2
    if-nez v12, :cond_5

    .line 78
    .line 79
    if-nez v14, :cond_5

    .line 80
    .line 81
    :cond_3
    move/from16 v18, v4

    .line 82
    .line 83
    move/from16 v19, v5

    .line 84
    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :cond_4
    move-object v4, v2

    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_5
    if-eqz v12, :cond_6

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v12, v14}, Lzoc0;->z(Lbqc0;Lbqc0;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0, v1, v12, v14}, Lzoc0;->o(Landroid/view/ViewGroup;Lbqc0;Lbqc0;)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v15, v0, Lzoc0;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    iget-object v7, v14, Lbqc0;->b:Landroid/view/View;

    .line 113
    .line 114
    move/from16 v18, v4

    .line 115
    .line 116
    invoke-virtual {v0}, Lzoc0;->v()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move/from16 v19, v5

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    if-lez v5, :cond_9

    .line 126
    .line 127
    new-instance v5, Lbqc0;

    .line 128
    .line 129
    invoke-direct {v5, v7}, Lbqc0;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    move/from16 v21, v10

    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    iget-object v10, v6, Lwo80;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lkr3;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lbqc0;

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    move/from16 v6, p2

    .line 151
    .line 152
    :goto_2
    array-length v11, v4

    .line 153
    if-ge v6, v11, :cond_7

    .line 154
    .line 155
    aget-object v11, v4, v6

    .line 156
    .line 157
    move-object/from16 v22, v4

    .line 158
    .line 159
    iget-object v4, v10, Lbqc0;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move/from16 v23, v6

    .line 166
    .line 167
    iget-object v6, v5, Lbqc0;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v23, 0x1

    .line 173
    .line 174
    move-object/from16 v4, v22

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget v4, v2, Loo80;->c:I

    .line 178
    .line 179
    move/from16 v6, p2

    .line 180
    .line 181
    :goto_3
    if-ge v6, v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Loo80;->g(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Landroid/animation/Animator;

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lnoc0;

    .line 194
    .line 195
    iget-object v11, v10, Lnoc0;->c:Lbqc0;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    iget-object v11, v10, Lnoc0;->a:Landroid/view/View;

    .line 200
    .line 201
    if-ne v11, v7, :cond_8

    .line 202
    .line 203
    iget-object v11, v10, Lnoc0;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    iget-object v10, v10, Lnoc0;->c:Lbqc0;

    .line 212
    .line 213
    invoke-virtual {v10, v5}, Lbqc0;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object/from16 v20, v6

    .line 226
    .line 227
    move/from16 v21, v10

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :cond_a
    :goto_4
    move-object/from16 v6, v20

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move/from16 v18, v4

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move/from16 v21, v10

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    iget-object v7, v12, Lbqc0;->b:Landroid/view/View;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_5
    if-eqz v6, :cond_4

    .line 247
    .line 248
    iget-object v4, v0, Lzoc0;->v:Lm300;

    .line 249
    .line 250
    if-eqz v4, :cond_1f

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    if-nez v14, :cond_c

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :cond_c
    const/16 v16, -0x1

    .line 262
    .line 263
    if-eqz v14, :cond_10

    .line 264
    .line 265
    const/16 v20, 0x8

    .line 266
    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    const-wide/16 v22, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const-wide/16 v22, 0x0

    .line 273
    .line 274
    iget-object v10, v12, Lbqc0;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    const-string v11, "android:visibilityPropagation:visibility"

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Integer;

    .line 283
    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    :goto_6
    if-nez v20, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move-object v12, v14

    .line 295
    move/from16 v10, v17

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    :goto_7
    move/from16 v10, v16

    .line 301
    .line 302
    :goto_8
    const-string v11, "android:visibilityPropagation:center"

    .line 303
    .line 304
    if-nez v12, :cond_11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    iget-object v14, v12, Lbqc0;->a:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, [I

    .line 314
    .line 315
    if-nez v14, :cond_12

    .line 316
    .line 317
    :goto_9
    move/from16 v14, v16

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    aget v14, v14, p2

    .line 321
    .line 322
    :goto_a
    if-nez v12, :cond_13

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    iget-object v12, v12, Lbqc0;->a:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, [I

    .line 332
    .line 333
    if-nez v11, :cond_14

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    aget v16, v11, v17

    .line 337
    .line 338
    :goto_b
    const/4 v11, 0x2

    .line 339
    new-array v12, v11, [I

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 342
    .line 343
    .line 344
    aget v20, v12, p2

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 347
    .line 348
    .line 349
    move-result v24

    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v24

    .line 354
    add-int v24, v24, v20

    .line 355
    .line 356
    aget v12, v12, v17

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    add-int v20, v20, v12

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    add-int v12, v12, v24

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v25

    .line 378
    add-int v25, v25, v20

    .line 379
    .line 380
    add-int v26, v24, v12

    .line 381
    .line 382
    div-int/lit8 v26, v26, 0x2

    .line 383
    .line 384
    add-int v27, v20, v25

    .line 385
    .line 386
    div-int/lit8 v27, v27, 0x2

    .line 387
    .line 388
    iget v11, v4, Lm300;->b:I

    .line 389
    .line 390
    const v1, 0x800003

    .line 391
    .line 392
    .line 393
    move/from16 v28, v12

    .line 394
    .line 395
    if-ne v11, v1, :cond_18

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    move/from16 v1, v17

    .line 402
    .line 403
    if-ne v11, v1, :cond_16

    .line 404
    .line 405
    :cond_15
    const/4 v11, 0x5

    .line 406
    goto :goto_d

    .line 407
    :cond_16
    :goto_c
    const/4 v11, 0x3

    .line 408
    :cond_17
    :goto_d
    const/4 v12, 0x3

    .line 409
    goto :goto_e

    .line 410
    :cond_18
    move/from16 v1, v17

    .line 411
    .line 412
    const v12, 0x800005

    .line 413
    .line 414
    .line 415
    if-ne v11, v12, :cond_17

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-ne v11, v1, :cond_15

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :goto_e
    if-eq v11, v12, :cond_1c

    .line 425
    .line 426
    const/4 v12, 0x5

    .line 427
    if-eq v11, v12, :cond_1b

    .line 428
    .line 429
    const/16 v12, 0x30

    .line 430
    .line 431
    if-eq v11, v12, :cond_1a

    .line 432
    .line 433
    const/16 v12, 0x50

    .line 434
    .line 435
    if-eq v11, v12, :cond_19

    .line 436
    .line 437
    move/from16 v11, p2

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_19
    sub-int v16, v16, v20

    .line 441
    .line 442
    sub-int v26, v26, v14

    .line 443
    .line 444
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    add-int v11, v11, v16

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1a
    sub-int v25, v25, v16

    .line 452
    .line 453
    sub-int v26, v26, v14

    .line 454
    .line 455
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    add-int v11, v11, v25

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1b
    sub-int v14, v14, v24

    .line 463
    .line 464
    sub-int v27, v27, v16

    .line 465
    .line 466
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v11, v14

    .line 471
    goto :goto_f

    .line 472
    :cond_1c
    sub-int v12, v28, v14

    .line 473
    .line 474
    sub-int v27, v27, v16

    .line 475
    .line 476
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    add-int/2addr v11, v12

    .line 481
    :goto_f
    int-to-float v11, v11

    .line 482
    iget v4, v4, Lm300;->b:I

    .line 483
    .line 484
    const/4 v12, 0x3

    .line 485
    if-eq v4, v12, :cond_1d

    .line 486
    .line 487
    const/4 v12, 0x5

    .line 488
    if-eq v4, v12, :cond_1d

    .line 489
    .line 490
    const v12, 0x800003

    .line 491
    .line 492
    .line 493
    if-eq v4, v12, :cond_1d

    .line 494
    .line 495
    const v12, 0x800005

    .line 496
    .line 497
    .line 498
    if-eq v4, v12, :cond_1d

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_10

    .line 505
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    :goto_10
    int-to-float v4, v4

    .line 510
    div-float/2addr v11, v4

    .line 511
    move-object v4, v2

    .line 512
    iget-wide v1, v0, Lzoc0;->c:J

    .line 513
    .line 514
    cmp-long v12, v1, v22

    .line 515
    .line 516
    if-gez v12, :cond_1e

    .line 517
    .line 518
    const-wide/16 v1, 0x12c

    .line 519
    .line 520
    :cond_1e
    move-wide/from16 v22, v1

    .line 521
    .line 522
    int-to-long v1, v10

    .line 523
    mul-long v1, v1, v22

    .line 524
    .line 525
    long-to-float v1, v1

    .line 526
    const/high16 v2, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-static {v1, v2, v11}, Lpty;->b(FFF)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    int-to-long v10, v1

    .line 533
    :goto_11
    iget-object v1, v0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    long-to-int v2, v10

    .line 540
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    goto :goto_12

    .line 548
    :cond_1f
    move-object v4, v2

    .line 549
    :goto_12
    new-instance v1, Lnoc0;

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v7, v1, Lnoc0;->a:Landroid/view/View;

    .line 559
    .line 560
    iput-object v15, v1, Lnoc0;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v5, v1, Lnoc0;->c:Lbqc0;

    .line 563
    .line 564
    iput-object v2, v1, Lnoc0;->d:Landroid/view/WindowId;

    .line 565
    .line 566
    iput-object v0, v1, Lnoc0;->e:Lzoc0;

    .line 567
    .line 568
    iput-object v6, v1, Lnoc0;->f:Landroid/animation/Animator;

    .line 569
    .line 570
    if-eqz v19, :cond_20

    .line 571
    .line 572
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 573
    .line 574
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 578
    .line 579
    .line 580
    move-object v6, v2

    .line 581
    :cond_20
    invoke-virtual {v4, v6, v1}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :goto_13
    add-int/lit8 v10, v21, 0x1

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    move-object v2, v4

    .line 594
    move/from16 v4, v18

    .line 595
    .line 596
    move/from16 v5, v19

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_21
    move-object v4, v2

    .line 601
    const/16 p2, 0x0

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_22

    .line 608
    .line 609
    move/from16 v6, p2

    .line 610
    .line 611
    :goto_14
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ge v6, v1, :cond_22

    .line 616
    .line 617
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v2, v0, Lzoc0;->u:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Landroid/animation/Animator;

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lnoc0;

    .line 634
    .line 635
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-long v10, v2

    .line 640
    sub-long/2addr v10, v8

    .line 641
    iget-object v2, v1, Lnoc0;->f:Landroid/animation/Animator;

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 644
    .line 645
    .line 646
    move-result-wide v12

    .line 647
    add-long/2addr v12, v10

    .line 648
    iget-object v1, v1, Lnoc0;->f:Landroid/animation/Animator;

    .line 649
    .line 650
    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_22
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lzoc0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lzoc0;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lwb90;->c:Lwb90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lzoc0;->C(Lzoc0;Lwb90;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lzoc0;->g:Lwo80;

    .line 17
    .line 18
    iget-object v3, v3, Lwo80;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ln9w;

    .line 21
    .line 22
    invoke-virtual {v3}, Ln9w;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lzoc0;->g:Lwo80;

    .line 29
    .line 30
    iget-object v3, v3, Lwo80;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ln9w;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ln9w;->m(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lzoc0;->h:Lwo80;

    .line 50
    .line 51
    iget-object v3, v3, Lwo80;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ln9w;

    .line 54
    .line 55
    invoke-virtual {v3}, Ln9w;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lzoc0;->h:Lwo80;

    .line 62
    .line 63
    iget-object v3, v3, Lwo80;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ln9w;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ln9w;->m(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lzoc0;->r:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lzoc0;->u()Lkr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Loo80;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkr3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Loo80;-><init>(Lkr3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loo80;->clear()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Loo80;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnoc0;

    .line 31
    .line 32
    iget-object v2, p0, Lnoc0;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lnoc0;->d:Landroid/view/WindowId;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Loo80;->g(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Z)Lbqc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzoc0;->i:Lppc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzoc0;->s(Landroid/view/View;Z)Lbqc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzoc0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lzoc0;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbqc0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lbqc0;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lzoc0;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Lzoc0;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbqc0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final t()Lzoc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc0;->i:Lppc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzoc0;->t()Lzoc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzoc0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w(Landroid/view/View;Z)Lbqc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc0;->i:Lppc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzoc0;->w(Landroid/view/View;Z)Lbqc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzoc0;->g:Lwo80;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lzoc0;->h:Lwo80;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkr3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbqc0;

    .line 26
    .line 27
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public z(Lbqc0;Lbqc0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lzoc0;->v()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lzoc0;->B(Lbqc0;Lbqc0;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Lbqc0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lzoc0;->B(Lbqc0;Lbqc0;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method
