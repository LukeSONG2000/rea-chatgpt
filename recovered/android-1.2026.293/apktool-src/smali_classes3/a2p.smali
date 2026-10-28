.class public abstract La2p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg200;


# static fields
.field public static final g:Lnl51;


# instance fields
.field public final a:Ls59;

.field public final b:Ls59;

.field public final c:Lpq0;

.field public final d:Ldm8;

.field public final e:Lbn60;

.field public volatile f:Lg200;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2p;->g:Lnl51;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh2p;Ls59;Ls59;Lpq0;Ldm8;Lbn60;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2p;->a:Ls59;

    .line 5
    .line 6
    iput-object p3, p0, La2p;->b:Ls59;

    .line 7
    .line 8
    iput-object p4, p0, La2p;->c:Lpq0;

    .line 9
    .line 10
    iput-object p5, p0, La2p;->d:Ldm8;

    .line 11
    .line 12
    iput-object p6, p0, La2p;->e:Lbn60;

    .line 13
    .line 14
    invoke-interface {p1}, Lh2p;->g()Lxuz0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, La2p;->a(Lxuz0;)Lg200;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v4}, La2p;->a(Lxuz0;)Lg200;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Ly1p;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Ly1p;-><init>(La2p;Lxuz0;Lg200;Lxuz0;Lg200;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Data migration"

    .line 34
    .line 35
    invoke-static {p5, p0, p6, v0}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lh2p;->k(La2p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lxuz0;)Lg200;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lz1p;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, La2p;->g:Lnl51;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, La2p;->b:Ls59;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, La2p;->a:Ls59;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, La2p;->f:Lg200;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lg200;->g(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(J)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, La2p;->f:Lg200;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lg200;->n(J)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
