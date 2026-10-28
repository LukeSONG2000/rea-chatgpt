.class public abstract Lu230;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;

.field public static final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo800;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo800;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt0y0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu230;->a:Lt0y0;

    .line 13
    .line 14
    new-instance v0, Lcos;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcos;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt0y0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lu230;->b:Lt0y0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljvx0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljvx0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lmvx0;->e:Lrzw0;

    .line 12
    .line 13
    sget-object v2, Llvx0;->a:Llvx0;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljvx0;->a(Lmvx0;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Llvx0;->c:Llvx0;

    .line 23
    .line 24
    invoke-static {v3, p1, v1, v0, v1}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, p0}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljvx0;->a(Lmvx0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Llvx0;->d:Llvx0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljvx0;->a(Lmvx0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lh4e;I)Ljava/util/ArrayList;
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
    check-cast p0, Lswd;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    sget-object v1, Lu230;->a:Lt0y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

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
    sget-object p0, Lu230;->b:Lt0y0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

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
