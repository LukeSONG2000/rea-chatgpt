.class public abstract Lk3r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lk3r;->a:Lk2b0;

    .line 13
    .line 14
    new-instance v0, Ls1r;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk2b0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lk3r;->b:Lk2b0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lgya0;Lgya0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfya0;

    .line 7
    .line 8
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Liya0;->e:Lg9a0;

    .line 12
    .line 13
    sget-object v2, Lhya0;->a:Lhya0;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lfya0;->a(Liya0;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lhya0;->c:Lhya0;

    .line 23
    .line 24
    invoke-static {v3, p1, v1, v0, v1}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, p0}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lfya0;->a(Liya0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lhya0;->d:Lhya0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lfya0;->a(Liya0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lbl8;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    check-cast p0, Lue8;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lt p0, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lk3r;->a:Lk2b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x24

    .line 47
    .line 48
    if-lt p0, v1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    if-eq p1, p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lk3r;->b:Lk2b0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string p0, "Required value was null."

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v0
.end method
