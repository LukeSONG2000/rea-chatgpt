.class public final Lpcj0;
.super Lxzh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lpcj0;

.field private static volatile PARSER:Lyli0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyli0;"
        }
    .end annotation
.end field


# instance fields
.field private constrainedValues_:Lq2i0;
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
    new-instance v0, Lpcj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcj0;->DEFAULT_INSTANCE:Lpcj0;

    .line 7
    .line 8
    const-class v1, Lpcj0;

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
    iput-object v0, p0, Lpcj0;->constrainedValues_:Lq2i0;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic k()Lpcj0;
    .locals 1

    .line 1
    sget-object v0, Lpcj0;->DEFAULT_INSTANCE:Lpcj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lpcj0;
    .locals 1

    .line 1
    sget-object v0, Lpcj0;->DEFAULT_INSTANCE:Lpcj0;

    .line 2
    .line 3
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
    sget-object p0, Lpcj0;->DEFAULT_INSTANCE:Lpcj0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ldcj0;

    .line 23
    .line 24
    invoke-direct {p0}, Ldcj0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lpcj0;

    .line 29
    .line 30
    invoke-direct {p0}, Lpcj0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "constrainedValues_"

    .line 35
    .line 36
    const-class p1, Lkcj0;

    .line 37
    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lpcj0;->DEFAULT_INSTANCE:Lpcj0;

    .line 43
    .line 44
    new-instance v0, Lxpi0;

    .line 45
    .line 46
    const-string v1, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Lxpi0;-><init>(Lxzh0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final m()Lq2i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcj0;->constrainedValues_:Lq2i0;

    .line 2
    .line 3
    return-object p0
.end method
