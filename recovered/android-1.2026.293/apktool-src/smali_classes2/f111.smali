.class public final Lf111;
.super Lknq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public final b:Lytb0;

.field public final c:J


# direct methods
.method public constructor <init>(Lytb0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf111;->b:Lytb0;

    .line 5
    .line 6
    iput-wide p2, p0, Lf111;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf111;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf111;->b:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o3()Lfna;
    .locals 1

    .line 1
    new-instance v0, Llio0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llio0;-><init>(Ltuv0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    sget-object p0, Lfcz0;->d:Lecz0;

    .line 2
    .line 3
    return-object p0
.end method
