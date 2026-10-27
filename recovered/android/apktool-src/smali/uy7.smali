.class public final Luy7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lc08;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lc08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy7;->a:Lc08;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luy7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lty7;
    .locals 2

    .line 1
    iget-object v0, p0, Luy7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, La67;->a(Ljava/lang/String;)La67;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lty7;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Luy7;->a:Lc08;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc08;->a(Ljava/lang/String;)Lrn7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrn7;->u:Lty7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lty7;->b:Lty7;

    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method
