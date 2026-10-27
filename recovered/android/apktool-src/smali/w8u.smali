.class public final Lw8u;
.super Lmhk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Lcng;


# direct methods
.method public constructor <init>(Ljni;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg3;-><init>(Ljni;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lgkf;->u(Lcng;Lcng;Lkotlin/jvm/functions/Function2;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw8u;->e:Lcng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8u;->e:Lcng;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsij;->L(Lcng;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lsij;->v(Lcng;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
