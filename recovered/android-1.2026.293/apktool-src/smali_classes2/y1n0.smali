.class public final Ly1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ly1n0;


# instance fields
.field public final a:Lo690;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1n0;

    .line 2
    .line 3
    new-instance v1, Lo690;

    .line 4
    .line 5
    invoke-direct {v1}, Lo690;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly1n0;-><init>(Lo690;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly1n0;->b:Ly1n0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1n0;->a:Lo690;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Lm790;La8e;[Lse11;)Lwyd;
    .locals 2

    .line 1
    iget-object p0, p0, Ly1n0;->a:Lo690;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Lse11;

    .line 9
    .line 10
    const-string v0, "CX:bindToLifecycle"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lo690;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lo690;->i(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsz70;

    .line 27
    .line 28
    invoke-static {p3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v0, p3}, Lsz70;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, v0}, Lo690;->b(Lo690;Lm790;La8e;Lsz70;)Lm690;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
