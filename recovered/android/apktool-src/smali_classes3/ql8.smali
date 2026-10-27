.class public abstract Lql8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lql8;->a:Ln54;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkl8;)Lol8;
    .locals 2

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzx50;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg96;

    .line 14
    .line 15
    iget-object p0, p0, Lkl8;->b:Lml8;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lg96;-><init>(Lml8;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lchj;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lchj;-><init>(Lzx50;Lg96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lol8;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lol8;-><init>(Lchj;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
