.class public final Ldv6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lg8m;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lwto;->a:Lptt;

    .line 2
    .line 3
    sget-object v1, Ljb10;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lg0h;->m(Ljava/io/File;)Ljb10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lpdb0;->l:Lpdb0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg8m;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1}, Lg8m;-><init>(Lwto;Ljb10;Lpdb0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ldv6;->a:Lg8m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lsh50;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldv6;->a:Lg8m;

    .line 2
    .line 3
    iget-object p1, p1, Lsh50;->a:Lmnr;

    .line 4
    .line 5
    invoke-static {p1}, Lku0;->M(Lmnr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lg8m;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg8m;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg8m;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lg8m;->z(Ly7m;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lg8m;->g:J

    .line 35
    .line 36
    iget p1, p0, Lg8m;->c:I

    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lg8m;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv6;->a:Lg8m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv6;->a:Lg8m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8m;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
