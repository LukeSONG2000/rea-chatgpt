.class public final Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lps0;

.field public final b:Ljava/util/Set;

.field public c:Lj0f0;

.field public final d:Lsuy;


# direct methods
.method public constructor <init>(Lps0;Ljava/util/Set;Lwni;Lmu20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt;->a:Lps0;

    .line 5
    .line 6
    iput-object p2, p0, Lbt;->b:Ljava/util/Set;

    .line 7
    .line 8
    new-instance p1, Lsuy;

    .line 9
    .line 10
    new-instance p2, Lh1;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p2, p4, p0, v0}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lsuy;-><init>(Lwni;Lh1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbt;->d:Lsuy;

    .line 20
    .line 21
    new-instance p1, Lth;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p0, p4, p2}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p3, p4, p2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lovy;
    .locals 4

    .line 1
    iget-object p0, p0, Lbt;->d:Lsuy;

    .line 2
    .line 3
    iget-object v0, p0, Lsuy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lsuy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lsuy;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lsuy;->b:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lsuy;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwx90;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, Lsuy;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    new-instance v0, Lovy;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lovy;-><init>(Lsuy;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lbt;->a:Lps0;

    .line 2
    .line 3
    iget-object p0, p0, Lps0;->u:Lg1a0;

    .line 4
    .line 5
    new-instance v0, Lsh;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lsh;-><init>(ILcng;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    sget-object v0, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->d:Lsuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsuy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbt;->a:Lps0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lps0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lj0f0;Lovy;)Ltid0;
    .locals 6

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    iget-object v1, p0, Lbt;->c:Lj0f0;

    .line 4
    .line 5
    iput-object p1, p0, Lbt;->c:Lj0f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj0f0;->a(Lmj8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbt;->a:Lps0;

    .line 14
    .line 15
    iget-object p0, p0, Lps0;->u:Lg1a0;

    .line 16
    .line 17
    iget-object v1, p1, Lj0f0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, p1, Lj0f0;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lovy;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, p1, Lj0f0;->c:Lwni;

    .line 32
    .line 33
    new-instance v4, Lafd0;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, v2, v5}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v2, v5, v4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lj0f0;->k:Lwx90;

    .line 47
    .line 48
    iput-object p2, p1, Lj0f0;->l:Lovy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object v0

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbt;->a:Lps0;

    .line 9
    .line 10
    iget-object v1, v1, Lps0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Lb79;->w(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
