.class public final La2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhwp;

.field public final d:Ltki;

.field public final e:Ldio0;

.field public final f:Lbio0;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Z

.field public i:Luhw0;

.field public j:Ljava/lang/ref/WeakReference;

.field public final k:Ly1u;


# direct methods
.method public constructor <init>(Lsfs;Ljava/lang/String;Ljava/lang/String;Lu1u;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La2u;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lizw;->a:Lggu;

    .line 9
    .line 10
    sget-object p2, Lz0b0;->a:Lg630;

    .line 11
    .line 12
    iget-object p2, p2, Lg630;->e:Lg630;

    .line 13
    .line 14
    const-string p3, "CloudComputerPreview"

    .line 15
    .line 16
    invoke-static {p1, p3, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La2u;->c:Lhwp;

    .line 21
    .line 22
    new-instance p2, Ltki;

    .line 23
    .line 24
    invoke-direct {p2, p4, p5, p1}, Ltki;-><init>(Lu1u;Lqu51;Lsfs;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La2u;->d:Ltki;

    .line 28
    .line 29
    iget-object p3, p2, Ltki;->e:Ldio0;

    .line 30
    .line 31
    iput-object p3, p0, La2u;->e:Ldio0;

    .line 32
    .line 33
    sget-object p3, Lpup;->k:Lev00;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    iget-object p2, p2, Ltki;->h:Late;

    .line 37
    .line 38
    invoke-static {p2, p1, p3, p4}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, La2u;->f:Lbio0;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, La2u;->g:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance p2, Ly1u;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Ly1u;-><init>(La2u;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, La2u;->k:Ly1u;

    .line 57
    .line 58
    new-instance p2, Lr42;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x4

    .line 62
    invoke-direct {p2, p0, p3, p4}, Lr42;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-static {p1, p3, p4, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ll690;)Ljava/lang/AutoCloseable;
    .locals 3

    .line 1
    iget-object v0, p0, La2u;->c:Lhwp;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lw1u;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, La2u;->j:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll690;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, La2u;->j:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v2, p0, La2u;->k:Ly1u;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll690;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ll690;->d(Ll790;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La2u;->j:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ll690;->a(Ll790;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La2u;->g:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La2u;->i:Luhw0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, p0, La2u;->i:Luhw0;

    .line 75
    .line 76
    invoke-virtual {p0}, La2u;->d()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx1u;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lx1u;-><init>(La2u;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, La2u;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll690;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lk690;->d:Lk690;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lkii;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2u;->c:Lhwp;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lyhi;->a:Lyhi;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, La2u;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La2u;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La2u;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, La2u;->d:Ltki;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltki;->l(Lkii;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La2u;->c:Lhwp;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, La2u;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, La2u;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, La2u;->d:Ltki;

    .line 21
    .line 22
    iget-object v1, v0, Ltki;->e:Ldio0;

    .line 23
    .line 24
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 25
    .line 26
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyii;

    .line 31
    .line 32
    iget-object v1, v1, Lyii;->a:Llii;

    .line 33
    .line 34
    sget-object v2, Llii;->f:Llii;

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Llii;->e:Llii;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ldii;

    .line 44
    .line 45
    iget-object v2, p0, La2u;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, La2u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Ldii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltki;->l(Lkii;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lyhi;->a:Lyhi;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ltki;->l(Lkii;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La2u;->i:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, La2u;->i:Luhw0;

    .line 10
    .line 11
    iget-object p0, p0, La2u;->d:Ltki;

    .line 12
    .line 13
    sget-object v0, Lrhi;->a:Lrhi;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltki;->l(Lkii;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
