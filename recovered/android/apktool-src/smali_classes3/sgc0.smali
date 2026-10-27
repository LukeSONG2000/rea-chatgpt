.class public final Lsgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg6a0;


# instance fields
.field public final a:Lqft;

.field public final b:Liaz;

.field public c:Le3h0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public final f:Lk2b0;

.field public final g:Lijo;


# direct methods
.method public constructor <init>(Lqft;Ljava/lang/String;Liaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgc0;->a:Lqft;

    .line 5
    .line 6
    iput-object p3, p0, Lsgc0;->b:Liaz;

    .line 7
    .line 8
    new-instance p1, Lbpz;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsgc0;->c:Le3h0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsgc0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string p1, "tracing"

    .line 24
    .line 25
    iput-object p1, p0, Lsgc0;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ltsr;

    .line 28
    .line 29
    const/16 p3, 0x1d

    .line 30
    .line 31
    invoke-direct {p1, p2, p0, p3}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lk2b0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lsgc0;->f:Lk2b0;

    .line 40
    .line 41
    sget-object p1, Lijo;->e:Lijo;

    .line 42
    .line 43
    iput-object p1, p0, Lsgc0;->g:Lijo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsgc0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lijo;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgc0;->g:Lijo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lsgc0;->a:Lqft;

    .line 2
    .line 3
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Lnmi;

    .line 8
    .line 9
    new-instance v2, Lo3c;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lo3c;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lte80;

    .line 17
    .line 18
    iget-object p1, p0, Lsgc0;->b:Liaz;

    .line 19
    .line 20
    invoke-direct {v3, p1, v5}, Lte80;-><init>(Liaz;Lzet;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lm2w;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v4, v5, p1}, Lm2w;-><init>(Lzet;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lnmi;-><init>(Lqft;Lo3c;Lte80;Lm2w;Lzet;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsgc0;->c:Le3h0;

    .line 33
    .line 34
    iget-object p0, p0, Lsgc0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgc0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lpi50;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgc0;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi50;

    .line 8
    .line 9
    return-object p0
.end method
