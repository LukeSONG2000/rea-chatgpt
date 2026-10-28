.class public final Ldtj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lky7;


# instance fields
.field public final a:Lwzt;

.field public final b:Lay7;

.field public c:Ld4;


# direct methods
.method public constructor <init>(Lwzt;Lay7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtj0;->a:Lwzt;

    .line 5
    .line 6
    iput-object p2, p0, Ldtj0;->b:Lay7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtj0;->b:Lay7;

    .line 2
    .line 3
    iget-object v0, v0, Lay7;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldtj0;->a:Lwzt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lwzt;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lwzt;->b:Lk90;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v3, Lxy7;

    .line 34
    .line 35
    iget-object v1, v1, Lwzt;->a:Lsy7;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lxy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy7;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v3, p1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o(Ld4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtj0;->c:Ld4;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lay7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtj0;->b:Lay7;

    .line 2
    .line 3
    return-object p0
.end method
