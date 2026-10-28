.class public final Lc1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyce0;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb1x0;->a:Lb1x0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1x0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lyce0;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final startStreamingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;
    .locals 0

    .line 1
    new-instance p0, Lm1x0;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lm1x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc1x0;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
