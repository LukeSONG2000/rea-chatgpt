.class public final Lcom/snap/valdi/bundle/ResourceResolver;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JS\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJC\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/snap/valdi/bundle/ResourceResolver;",
        "",
        "",
        "path",
        "",
        "marshallerHandle",
        "",
        "getCustomModuleData",
        "(Ljava/lang/String;J)[B",
        "",
        "getCustomModuleDataMode",
        "()I",
        "moduleName",
        "resourcePath",
        "resolveResource",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "imageLoader",
        "url",
        "requestPayloadFromURL",
        "(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;",
        "requestPayload",
        "preferredWidth",
        "preferredHeight",
        "colorMatrixFilter",
        "",
        "blurRadiusFilter",
        "outputType",
        "completionHandle",
        "loadAsset",
        "(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;FIJ)Ljava/lang/Object;",
        "bytes",
        "loadAssetFromBytes",
        "([BIILjava/lang/Object;FJ)Ljava/lang/Object;",
        "bitmap",
        "loadAssetFromBitmap",
        "(Ljava/lang/Object;IILjava/lang/Object;FJ)Ljava/lang/Object;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmki;

.field public final c:Lu760;

.field public final d:Lcom/snap/valdi/logger/Logger;

.field public final e:Lmyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmki;Lu760;Lcom/snap/valdi/logger/Logger;Lmyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/bundle/ResourceResolver;->b:Lmki;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/valdi/bundle/ResourceResolver;->c:Lu760;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/valdi/bundle/ResourceResolver;->d:Lcom/snap/valdi/logger/Logger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/valdi/bundle/ResourceResolver;->e:Lmyl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;FJLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    move v0, p2

    .line 2
    new-instance p2, Lkx3;

    .line 3
    .line 4
    instance-of v1, p3, [F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p3, [F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-direct {p2, p5, p6, p3}, Lkx3;-><init>(J[F)V

    .line 13
    .line 14
    .line 15
    move p3, p4

    .line 16
    new-instance p4, Lbae0;

    .line 17
    .line 18
    iget-object p5, p0, Lcom/snap/valdi/bundle/ResourceResolver;->b:Lmki;

    .line 19
    .line 20
    iget p5, p5, Lmki;->a:F

    .line 21
    .line 22
    mul-float/2addr p3, p5

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-direct {p4, p3, p1, v0, p5}, Lbae0;-><init>(FIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/valdi/bundle/ResourceResolver;->c:Lu760;

    .line 28
    .line 29
    iget-object p1, p1, Lu760;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p6, p1

    .line 32
    check-cast p6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    move-object p3, p0

    .line 35
    new-instance p0, Lu41;

    .line 36
    .line 37
    const/16 p5, 0x8

    .line 38
    .line 39
    move-object p1, p7

    .line 40
    invoke-direct/range {p0 .. p5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p6, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getCustomModuleData(Ljava/lang/String;J)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/bundle/ResourceResolver;->e:Lmyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ltsr;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lod6;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public final getCustomModuleDataMode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final loadAsset(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;FIJ)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p7, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne p7, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    new-instance p7, Lp050;

    .line 14
    .line 15
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    new-instance v0, Lkx3;

    .line 22
    .line 23
    instance-of v3, p5, [F

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast p5, [F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p5, v2

    .line 31
    :goto_1
    invoke-direct {v0, p8, p9, p5}, Lkx3;-><init>(J[F)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lbae0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/snap/valdi/bundle/ResourceResolver;->b:Lmki;

    .line 37
    .line 38
    iget p0, p0, Lmki;->a:F

    .line 39
    .line 40
    mul-float/2addr p6, p0

    .line 41
    invoke-direct {p5, p6, p3, p4, v1}, Lbae0;-><init>(FIII)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcae0;

    .line 45
    .line 46
    invoke-interface {p1, p2, p5, v0}, Lcae0;->a(Ljava/lang/Object;Lbae0;Lkx3;)Laam;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    iput-object p0, p7, Lp050;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of p1, p0, Lcom/snapchat/client/valdi_core/Cancelable;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lcp50;

    .line 61
    .line 62
    invoke-direct {p0, p7}, Lcp50;-><init>(Lp050;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p0, Lvx3;

    .line 67
    .line 68
    invoke-direct {p0, p8, p9}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/sentry/l;->a()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final loadAssetFromBitmap(Ljava/lang/Object;IILjava/lang/Object;FJ)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    move p1, p2

    .line 3
    move p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move p4, p5

    .line 6
    move-wide p5, p6

    .line 7
    new-instance p7, Lf0n;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p7, v0, v1}, Lf0n;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p7}, Lcom/snap/valdi/bundle/ResourceResolver;->a(IILjava/lang/Object;FJLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final loadAssetFromBytes([BIILjava/lang/Object;FJ)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    move p1, p2

    .line 3
    move p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move p4, p5

    .line 6
    move-wide p5, p6

    .line 7
    new-instance p7, Ligk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p7, v0, p1, p2, v1}, Ligk;-><init>([BIIB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p7}, Lcom/snap/valdi/bundle/ResourceResolver;->a(IILjava/lang/Object;FJLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final requestPayloadFromURL(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ltsr;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, p0}, Lod6;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final resolveResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/snap/valdi/utils/ValdiImage;->Companion:Lt9e0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/valdi/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Lt9e0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v0

    .line 28
    long-to-double v0, v3

    .line 29
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Loaded image "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2f

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " (took "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "ms)"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    iget-object p0, p0, Lcom/snap/valdi/bundle/ResourceResolver;->d:Lcom/snap/valdi/logger/Logger;

    .line 72
    .line 73
    invoke-interface {p0, p2, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lgnh;->z:Ldsv;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ldsv;->a(I)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
