.class public final Lc2v;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lhwt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcvt;->b:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

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
    iput-object v0, p0, Lc2v;->d:Ljava/util/List;

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
    iput-object v0, p0, Lc2v;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lhwt;

    .line 23
    .line 24
    const-class v1, Le2v;

    .line 25
    .line 26
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ltid;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ltid;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc2v;->f:Lhwt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2v;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Liwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2v;->f:Lhwt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
