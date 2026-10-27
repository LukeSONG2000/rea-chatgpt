.class public final Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfwn;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lzet;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfwn;Ljava/lang/Object;Ljava/lang/String;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc34;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lc34;->b:Lfwn;

    .line 7
    .line 8
    iput-object p3, p0, Lc34;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lc34;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc34;->e:Lzet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lc34;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "eventWriteScopeInvoke-"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrk30;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc34;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lc34;->e:Lzet;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method
