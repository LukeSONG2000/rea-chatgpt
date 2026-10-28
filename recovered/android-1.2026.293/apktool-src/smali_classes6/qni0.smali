.class public final Lqni0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lncu;

.field public final b:Lhwp;

.field public final c:Lsmw0;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public final f:Lsmw0;

.field public final g:Lsmw0;


# direct methods
.method public constructor <init>(Lhwp;Lncu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqni0;->a:Lncu;

    .line 5
    .line 6
    sget-object p2, Lufy;->a:Lufy;

    .line 7
    .line 8
    const-string v0, "OrbitWalletSafeArea"

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqni0;->b:Lhwp;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqni0;->c:Lsmw0;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqni0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqni0;->f:Lsmw0;

    .line 37
    .line 38
    iput-object p1, p0, Lqni0;->g:Lsmw0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lqni0;Lmxo0;Lmxo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqni0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lmxo0;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lmxo0;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p2, Lmxo0;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lqni0;->e:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lqni0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lqni0;->f:Lsmw0;

    .line 25
    .line 26
    iget p0, p0, Lqni0;->e:I

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqni0;->b:Lhwp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final observeInsets()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, Ld930;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;

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
