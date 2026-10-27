.class public final Lzrk;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lfoi0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lfuj;->b:Lfuj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codex/remote/thread/{threadId}?hostId={hostId}"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzrk;->d:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "codex/remote/thread/thread-1?hostId=host-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzrk;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lfoi0;

    .line 23
    .line 24
    const-class v1, Lbsk;

    .line 25
    .line 26
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lofi;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lofi;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzrk;->f:Lfoi0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzrk;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzrk;->f:Lfoi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzrk;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
