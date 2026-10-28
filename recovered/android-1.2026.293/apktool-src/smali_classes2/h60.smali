.class public final Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo82;

.field public final b:Ljava/util/Set;

.field public c:Lm131;

.field public final d:Lws41;


# direct methods
.method public constructor <init>(Lo82;Ljava/util/Set;Lsfs;Lrbh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60;->a:Lo82;

    .line 5
    .line 6
    iput-object p2, p0, Lh60;->b:Ljava/util/Set;

    .line 7
    .line 8
    new-instance p1, Lws41;

    .line 9
    .line 10
    new-instance p2, Ld2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p4, p0, v0}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lws41;-><init>(Lsfs;Ld2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh60;->d:Lws41;

    .line 20
    .line 21
    new-instance p1, Lcy;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p2, p4, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lus41;
    .locals 4

    .line 1
    iget-object p0, p0, Lh60;->d:Lws41;

    .line 2
    .line 3
    iget-object v0, p0, Lws41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lws41;->f:Z
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
    iget v1, p0, Lws41;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lws41;->d:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lws41;->e:Luhw0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iput-object v2, p0, Lws41;->e:Luhw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    new-instance v0, Lus41;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lus41;-><init>(Lws41;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lh60;->a:Lo82;

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->u:Lsmw0;

    .line 4
    .line 5
    new-instance v0, Ln82;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Ln82;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    sget-object v0, Lyfs;->a:Lyfs;

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
    iget-object v0, p0, Lh60;->d:Lws41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws41;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh60;->a:Lo82;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo82;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lm131;Lus41;)La011;
    .locals 6

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lh60;->c:Lm131;

    .line 4
    .line 5
    iput-object p1, p0, Lh60;->c:Lm131;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm131;->a(Lj2e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lh60;->a:Lo82;

    .line 14
    .line 15
    iget-object p0, p0, Lo82;->u:Lsmw0;

    .line 16
    .line 17
    iget-object v1, p1, Lm131;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, p1, Lm131;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lus41;->release()Z
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
    iget-object v3, p1, Lm131;->c:Lsfs;

    .line 32
    .line 33
    new-instance v4, Lzdc0;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, p0, p1}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v2, v5, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lm131;->k:Luhw0;

    .line 47
    .line 48
    iput-object p2, p1, Lm131;->l:Lus41;
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
    iget-object v1, p0, Lh60;->a:Lo82;

    .line 9
    .line 10
    iget-object v1, v1, Lo82;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, Ldve;->z(I)V

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
