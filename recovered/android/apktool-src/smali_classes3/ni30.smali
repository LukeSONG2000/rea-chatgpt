.class public final Lni30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lni30;


# instance fields
.field public final a:Ld3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lni30;

    .line 2
    .line 3
    new-instance v1, Ld3v;

    .line 4
    .line 5
    invoke-direct {v1}, Ld3v;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lni30;-><init>(Ld3v;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lni30;->b:Lni30;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni30;->a:Ld3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Lr3v;Lio8;[Lnvd0;)Lwg8;
    .locals 2

    .line 1
    iget-object p0, p0, Lni30;->a:Ld3v;

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
    check-cast p3, [Lnvd0;

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
    invoke-virtual {p0}, Ld3v;->e()I

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
    invoke-virtual {p0, v0}, Ld3v;->i(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwb3;

    .line 27
    .line 28
    invoke-static {p3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v0, p3}, Lwb3;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, v0}, Ld3v;->b(Ld3v;Lr3v;Lio8;Lwb3;)Lb3v;

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
