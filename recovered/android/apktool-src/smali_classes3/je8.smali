.class public final synthetic Lje8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lne8;


# direct methods
.method public synthetic constructor <init>(Lne8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lje8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje8;->b:Lne8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lje8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lje8;->b:Lne8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltid0;

    .line 9
    .line 10
    iget-object p1, p0, Lne8;->p:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-boolean p0, p0, Lne8;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1

    .line 23
    throw p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lne8;->p:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    sget-object v0, Lxi8;->a:Lxi8;

    .line 30
    .line 31
    iput-object v0, p0, Lne8;->r:Lnu7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lne8;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, p0, Lne8;->n:Lce8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lne8;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lce8;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-object p1, p1, Lce8;->g:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    iget-object p1, p0, Lne8;->w:Lzke;

    .line 52
    .line 53
    sget-object v0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lne8;->a:Lwni;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    monitor-exit p1

    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
