.class public final Lkgk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcae0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu760;

.field public final c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

.field public final d:Lhiu;

.field public final e:Ljava/util/HashMap;

.field public final f:Lf0j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu760;Lcom/snapchat/client/valdi_core/HTTPRequestManager;Lhiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkgk;->b:Lu760;

    .line 7
    .line 8
    iput-object p3, p0, Lkgk;->c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 9
    .line 10
    iput-object p4, p0, Lkgk;->d:Lhiu;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkgk;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ldmh0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lf0j;

    .line 25
    .line 26
    iget-object p2, p2, Lu760;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lf0j;-><init>(Lpqv;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lkgk;->f:Lf0j;

    .line 34
    .line 35
    return-void
.end method

.method public static e(Lzjk;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snap/valdi/utils/ValdiImage;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzjk;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lzjk;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Lzjk;I[BII)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 4
    .line 5
    const-string p2, "Did not receive response body"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzjk;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lbya0;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ldae0;

    .line 25
    .line 26
    new-instance p3, Lv9e0;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lv9e0;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Ldae0;-><init>(Lx9e0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzjk;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ligk;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p2, p3, p4, v0}, Ligk;-><init>([BIIB)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lkgk;->e(Lzjk;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbae0;Lkx3;)Laam;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget v0, p2, Lbae0;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lbae0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v1, p2, Lbae0;->b:I

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lfgk;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v3, v1}, Lfgk;-><init>(Landroid/net/Uri;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkgk;->f(Lfgk;)Lcom/snap/valdi/utils/ValdiImage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lkgk;->b:Lu760;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lu760;->G(Lcom/snap/valdi/utils/ValdiImage;Lbae0;Lkx3;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p1, Lggk;

    .line 36
    .line 37
    invoke-direct {p1, v2, v3, v1}, Lggk;-><init>(Lfgk;II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhgk;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p2, p3}, Lhgk;-><init>(Lkgk;Lfgk;Lbae0;Lkx3;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lkgk;->f:Lf0j;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lf0j;->K(Ljava/lang/Object;Lwpv;)Liam;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    const-string v0, "valdi-res"

    .line 4
    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    const-string v2, "http"

    .line 8
    .line 9
    const-string v3, "https"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Lfgk;)Lcom/snap/valdi/utils/ValdiImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgk;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkgk;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method
