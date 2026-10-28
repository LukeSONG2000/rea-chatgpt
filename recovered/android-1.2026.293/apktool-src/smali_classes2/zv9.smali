.class public final Lzv9;
.super Ll4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Ln1z;


# direct methods
.method public constructor <init>(Ldfs;Ljava/lang/Thread;Ln1z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ll4;-><init>(Ldfs;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzv9;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lzv9;->f:Ln1z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzv9;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
