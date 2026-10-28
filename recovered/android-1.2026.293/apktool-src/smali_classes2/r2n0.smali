.class public final Lr2n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lkx7;

.field public final c:Lkhc;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lraq0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lqw90;

.field public l:I


# direct methods
.method public constructor <init>(Lmde;Lkx7;Lraq0;Lqw90;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr2n0;->l:I

    .line 6
    .line 7
    iput p5, p0, Lr2n0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lr2n0;->b:Lkx7;

    .line 10
    .line 11
    iget-object p5, p2, Lkx7;->e:Lkhc;

    .line 12
    .line 13
    iput-object p5, p0, Lr2n0;->c:Lkhc;

    .line 14
    .line 15
    iget p5, p2, Lkx7;->i:I

    .line 16
    .line 17
    iput p5, p0, Lr2n0;->f:I

    .line 18
    .line 19
    iget p5, p2, Lkx7;->h:I

    .line 20
    .line 21
    iput p5, p0, Lr2n0;->e:I

    .line 22
    .line 23
    iget-object p5, p2, Lkx7;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p5, p0, Lr2n0;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Lkx7;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p2, p0, Lr2n0;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p3, p0, Lr2n0;->h:Lraq0;

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
    iput-object p2, p0, Lr2n0;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lr2n0;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Lmde;->a:Ljava/util/List;

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
    check-cast p2, Lbhe;

    .line 72
    .line 73
    iget-object p3, p0, Lr2n0;->j:Ljava/util/ArrayList;

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
    iput-object p4, p0, Lr2n0;->k:Lqw90;

    .line 88
    .line 89
    const-string p0, "ProcessingRequest"

    .line 90
    .line 91
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr2n0;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lr2n0;->l:I

    .line 6
    .line 7
    invoke-static {}, Ld391;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr2n0;->h:Lraq0;

    .line 11
    .line 12
    iget-boolean p1, p0, Lraq0;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lraq0;->a:Lkx7;

    .line 18
    .line 19
    iget-object p0, p0, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ly8y0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
