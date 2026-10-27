.class public final Leej0;
.super Lxzh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final DEFAULT_INSTANCE:Leej0;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lyli0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyli0;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final SCHEME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private host_:Ljava/lang/String;

.field private port_:I

.field private scheme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leej0;

    .line 2
    .line 3
    invoke-direct {v0}, Leej0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leej0;->DEFAULT_INSTANCE:Leej0;

    .line 7
    .line 8
    const-class v1, Leej0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Leej0;->host_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Leej0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leej0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Leej0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Leej0;->host_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Leej0;I)V
    .locals 1

    .line 1
    iget v0, p0, Leej0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Leej0;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Leej0;->port_:I

    .line 8
    .line 9
    return-void
.end method

.method public static m(Leej0;Lqej0;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lqej0;->a:B

    .line 2
    .line 3
    iput p1, p0, Leej0;->scheme_:I

    .line 4
    .line 5
    iget p1, p0, Leej0;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Leej0;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public static n()Lwdj0;
    .locals 2

    .line 1
    sget-object v0, Leej0;->DEFAULT_INSTANCE:Leej0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Leej0;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqwh0;

    .line 9
    .line 10
    check-cast v0, Lwdj0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Leej0;->DEFAULT_INSTANCE:Leej0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lwdj0;

    .line 23
    .line 24
    sget-object p1, Leej0;->DEFAULT_INSTANCE:Leej0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lqwh0;-><init>(Lxzh0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Leej0;

    .line 31
    .line 32
    invoke-direct {p0}, Leej0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "host_"

    .line 37
    .line 38
    const-string p1, "port_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "scheme_"

    .line 43
    .line 44
    sget-object v2, Loej0;->a:Loej0;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Leej0;->DEFAULT_INSTANCE:Leej0;

    .line 51
    .line 52
    new-instance v0, Lxpi0;

    .line 53
    .line 54
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lxpi0;-><init>(Lxzh0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
