.class public final Lwk60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lftd0;


# instance fields
.field public final a:Lsfs;

.field public final b:Lum20;

.field public final c:Le8a;

.field public final d:Ljava/lang/Object;

.field public e:B

.field public f:J

.field public g:Lsbe;


# direct methods
.method public constructor <init>(Llcz0;)V
    .locals 2

    .line 1
    new-instance v0, Lum20;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lum20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwk60;->a:Lsfs;

    .line 11
    .line 12
    iput-object v0, p0, Lwk60;->b:Lum20;

    .line 13
    .line 14
    new-instance p1, Le8a;

    .line 15
    .line 16
    new-instance v0, Lsi50;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Le8a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwk60;->c:Le8a;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwk60;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    iput-byte p1, p0, Lwk60;->e:B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwk60;->g:Lsbe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lsbe;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk60;->c:Le8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le8a;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
