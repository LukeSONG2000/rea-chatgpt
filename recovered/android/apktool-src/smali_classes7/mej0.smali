.class public final Lmej0;
.super Lxzh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final DEFAULT_INSTANCE:Lmej0;

.field private static volatile PARSER:Lyli0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyli0;"
        }
    .end annotation
.end field

.field public static final PROXIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private proxies_:Lq2i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2i0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmej0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmej0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmej0;->DEFAULT_INSTANCE:Lmej0;

    .line 7
    .line 8
    const-class v1, Lmej0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxzh0;->g(Ljava/lang/Class;Lxzh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzh0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwoi0;->e:Lwoi0;

    .line 5
    .line 6
    iput-object v0, p0, Lmej0;->proxies_:Lq2i0;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lmej0;Leej0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmej0;->proxies_:Lq2i0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhdj0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhdj0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lwoi0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwoi0;->b(I)Lwoi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmej0;->proxies_:Lq2i0;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l()Liej0;
    .locals 2

    .line 1
    sget-object v0, Lmej0;->DEFAULT_INSTANCE:Lmej0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lmej0;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqwh0;

    .line 9
    .line 10
    check-cast v0, Liej0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lmej0;->DEFAULT_INSTANCE:Lmej0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Liej0;

    .line 23
    .line 24
    sget-object p1, Lmej0;->DEFAULT_INSTANCE:Lmej0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lqwh0;-><init>(Lxzh0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lmej0;

    .line 31
    .line 32
    invoke-direct {p0}, Lmej0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "proxies_"

    .line 37
    .line 38
    const-class p1, Leej0;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lmej0;->DEFAULT_INSTANCE:Lmej0;

    .line 45
    .line 46
    new-instance v0, Lxpi0;

    .line 47
    .line 48
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lxpi0;-><init>(Lxzh0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
