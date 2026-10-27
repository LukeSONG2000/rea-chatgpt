.class public abstract Lyh50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Companion:Lxh50;

.field public static final EMPTY:Lyh50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh50;->Companion:Lxh50;

    .line 7
    .line 8
    new-instance v0, Lvh50;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lot6;->d:Lot6;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lvh50;-><init>(Lw0x;Lot6;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyh50;->EMPTY:Lyh50;

    .line 17
    .line 18
    return-void
.end method

.method public static final create(Ljava/io/File;Lw0x;)Lyh50;
    .locals 2

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Luh50;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lw0x;)Lyh50;
    .locals 2

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Luh50;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lw0x;)Lyh50;
    .locals 1

    .line 16
    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljb10;Lwto;Lw0x;)Lyh50;
    .locals 1

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcr30;

    invoke-direct {v0, p0, p1, p2}, Lcr30;-><init>(Ljb10;Lwto;Lw0x;)V

    return-object v0
.end method

.method public static final create(Lot6;Lw0x;)Lyh50;
    .locals 1

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lvh50;

    invoke-direct {v0, p1, p0}, Lvh50;-><init>(Lw0x;Lot6;)V

    return-object v0
.end method

.method public static final create(Lw0x;Ljava/io/File;)Lyh50;
    .locals 2
    .annotation runtime Lemk;
    .end annotation

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Luh50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final create(Lw0x;Ljava/lang/String;)Lyh50;
    .locals 1
    .annotation runtime Lemk;
    .end annotation

    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p0}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lw0x;Lot6;)Lyh50;
    .locals 1
    .annotation runtime Lemk;
    .end annotation

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lvh50;

    invoke-direct {v0, p0, p1}, Lvh50;-><init>(Lw0x;Lot6;)V

    return-object v0
.end method

.method public static final create(Lw0x;[B)Lyh50;
    .locals 2
    .annotation runtime Lemk;
    .end annotation

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p0, p1, v0, v1}, Lxh50;->a(Lw0x;[BII)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lw0x;[BI)Lyh50;
    .locals 1
    .annotation runtime Lemk;
    .end annotation

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v0, p1

    .line 31
    invoke-static {p0, p1, p2, v0}, Lxh50;->a(Lw0x;[BII)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lw0x;[BII)Lyh50;
    .locals 1
    .annotation runtime Lemk;
    .end annotation

    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0, p1, p2, p3}, Lxh50;->a(Lw0x;[BII)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lyh50;
    .locals 4

    .line 1
    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p0, v3, v1, v2}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final create([BLw0x;)Lyh50;
    .locals 3

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 19
    invoke-static {v0, p0, p1, v1, v2}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLw0x;I)Lyh50;
    .locals 2

    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 20
    invoke-static {v0, p0, p1, p2, v1}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLw0x;II)Lyh50;
    .locals 1

    .line 21
    sget-object v0, Lyh50;->Companion:Lxh50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lxh50;->a(Lw0x;[BII)Lwh50;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lw0x;
    .locals 0

    .line 1
    sget-object p0, Lwqp;->c:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final sha256()Lot6;
    .locals 2

    .line 1
    new-instance v0, Lc36;

    .line 2
    .line 3
    invoke-direct {v0}, Lc36;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltm7;->Q(Lc36;)Le8r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llo40;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llo40;-><init>(Lsr80;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lyh50;->writeTo(Lvl6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Llo40;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le8r;->b()Lot6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public abstract writeTo(Lvl6;)V
.end method
