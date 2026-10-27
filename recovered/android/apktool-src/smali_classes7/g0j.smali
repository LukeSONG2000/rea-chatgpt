.class public final Lg0j;
.super Ltp50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ltp50;

.field public final c:Lqo40;

.field public final synthetic d:Lh0j;


# direct methods
.method public constructor <init>(Lh0j;Ltp50;Lqo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0j;->d:Lh0j;

    .line 5
    .line 6
    iput-object p2, p0, Lg0j;->b:Ltp50;

    .line 7
    .line 8
    iput-object p3, p0, Lg0j;->c:Lqo40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Lwl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0j;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp50;->J2()Lwl6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0j;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp50;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0j;->d:Lh0j;

    .line 7
    .line 8
    iget-object v0, v0, Lh0j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lg0j;->c:Lqo40;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg0j;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp50;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0j;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp50;->i()Lw0x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
