.class public final Ldj30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ldv4;

.field public final c:Ltee;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lwj50;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lgov;

.field public l:I


# direct methods
.method public constructor <init>(Lss8;Ldv4;Lwj50;Lgov;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldj30;->l:I

    .line 6
    .line 7
    iput p5, p0, Ldj30;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ldj30;->b:Ldv4;

    .line 10
    .line 11
    iget-object p5, p2, Ldv4;->e:Ltee;

    .line 12
    .line 13
    iput-object p5, p0, Ldj30;->c:Ltee;

    .line 14
    .line 15
    iget p5, p2, Ldv4;->i:I

    .line 16
    .line 17
    iput p5, p0, Ldj30;->f:I

    .line 18
    .line 19
    iget p5, p2, Ldv4;->h:I

    .line 20
    .line 21
    iput p5, p0, Ldj30;->e:I

    .line 22
    .line 23
    iget-object p5, p2, Ldv4;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p5, p0, Ldj30;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Ldv4;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p2, p0, Ldj30;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p3, p0, Ldj30;->h:Lwj50;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ldj30;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ldj30;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Lss8;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lnv8;

    .line 72
    .line 73
    iget-object p3, p0, Ldj30;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object p4, p0, Ldj30;->k:Lgov;

    .line 88
    .line 89
    const-string p0, "ProcessingRequest"

    .line 90
    .line 91
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldj30;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ldj30;->l:I

    .line 6
    .line 7
    invoke-static {}, Lgn90;->n()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldj30;->h:Lwj50;

    .line 11
    .line 12
    iget-boolean v0, p0, Lwj50;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lwj50;->a:Ldv4;

    .line 18
    .line 19
    iget-object v0, p0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Ldt;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ldt;-><init>(Ldv4;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
