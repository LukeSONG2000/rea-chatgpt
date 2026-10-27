.class public final Liti0;
.super Lsri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zze:Lgti0;

.field private static final zzf:Lgti0;

.field private static final zzg:Lgti0;

.field private static final zzh:Lhti0;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/util/Deque;

.field private zzc:I

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcti0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcti0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liti0;->zze:Lgti0;

    .line 7
    .line 8
    new-instance v0, Ldti0;

    .line 9
    .line 10
    invoke-direct {v0}, Ldti0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liti0;->zzf:Lgti0;

    .line 14
    .line 15
    new-instance v0, Leti0;

    .line 16
    .line 17
    invoke-direct {v0}, Leti0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Liti0;->zzg:Lgti0;

    .line 21
    .line 22
    new-instance v0, Lfti0;

    .line 23
    .line 24
    invoke-direct {v0}, Lfti0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Liti0;->zzh:Lhti0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsri0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lsri0;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final M1(I)Lo1j0;
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr1j0;->a()Lo1j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lsri0;->b(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Liti0;->zzc:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Liti0;->zzc:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Liti0;->zza:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo1j0;

    .line 25
    .line 26
    invoke-interface {v3}, Lo1j0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lo1j0;->M1(I)Lo1j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-boolean v5, p0, Liti0;->zzd:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lo1j0;->M1(I)Lo1j0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Liti0;->l()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lo1j0;

    .line 55
    .line 56
    :goto_1
    sub-int/2addr p1, v4

    .line 57
    move-object v6, v3

    .line 58
    move v3, p1

    .line 59
    move-object p1, v6

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Liti0;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v4

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_3
    invoke-direct {v1, v4}, Liti0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Liti0;->e(Lo1j0;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    invoke-virtual {v1, p1}, Liti0;->e(Lo1j0;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    if-gtz v3, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    move p1, v3

    .line 97
    goto :goto_0
.end method

.method public final Y0(I)V
    .locals 3

    .line 1
    sget-object v0, Liti0;->zzf:Lgti0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Liti0;->i(Lgti0;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo1j0;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lo1j0;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final e(Lo1j0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liti0;->zzd:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    instance-of v2, p1, Liti0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Liti0;->zza:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Liti0;->zzc:I

    .line 27
    .line 28
    invoke-interface {p1}, Lo1j0;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Liti0;->zzc:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast p1, Liti0;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p1, Liti0;->zza:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lo1j0;

    .line 51
    .line 52
    iget-object v3, p0, Liti0;->zza:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v2, p0, Liti0;->zzc:I

    .line 59
    .line 60
    iget v3, p1, Liti0;->zzc:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Liti0;->zzc:I

    .line 64
    .line 65
    iput v1, p1, Liti0;->zzc:I

    .line 66
    .line 67
    invoke-virtual {p1}, Liti0;->close()V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lo1j0;

    .line 79
    .line 80
    invoke-interface {p0}, Lo1j0;->zzb()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    sget-object v0, Liti0;->zze:Lgti0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v0, v3, v1, v2}, Liti0;->i(Lgti0;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h(Lhti0;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lsri0;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Liti0;->zza:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo1j0;

    .line 19
    .line 20
    invoke-interface {v1}, Lo1j0;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Liti0;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo1j0;

    .line 42
    .line 43
    invoke-interface {v1}, Lo1j0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v1, v2, p3, p4}, Lhti0;->a(Lo1j0;ILjava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p2, v2

    .line 56
    iget v1, p0, Liti0;->zzc:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    iput v1, p0, Liti0;->zzc:I

    .line 60
    .line 61
    iget-object v1, p0, Liti0;->zza:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lo1j0;

    .line 68
    .line 69
    invoke-interface {v1}, Lo1j0;->m()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Liti0;->l()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-gtz p2, :cond_2

    .line 80
    .line 81
    return p4

    .line 82
    :cond_2
    const-string p0, "Failed executing read operation"

    .line 83
    .line 84
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final i(Lgti0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Liti0;->h(Lhti0;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liti0;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object p0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo1j0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo1j0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lo1j0;->zzb()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo1j0;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Liti0;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final o2(II[B)V
    .locals 1

    .line 1
    sget-object v0, Liti0;->zzg:Lgti0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Liti0;->i(Lgti0;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v2(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Liti0;->zzh:Lhti0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Liti0;->h(Lhti0;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo1j0;

    .line 18
    .line 19
    invoke-interface {v0}, Lo1j0;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo1j0;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Liti0;->zzd:Z

    .line 47
    .line 48
    iget-object p0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lo1j0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lo1j0;->zzb()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liti0;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Liti0;->zza:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo1j0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lo1j0;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Lo1j0;->zzc()V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Liti0;->zzc:I

    .line 24
    .line 25
    invoke-interface {v1}, Lo1j0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Liti0;->zzc:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Liti0;->zzb:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo1j0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lo1j0;->zzc()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Liti0;->zzc:I

    .line 50
    .line 51
    invoke-interface {v1}, Lo1j0;->m()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Liti0;->zzc:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
