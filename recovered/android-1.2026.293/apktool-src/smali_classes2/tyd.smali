.class public final Ltyd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lsyd;

.field public final b:Lj2x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "cheetah"

    .line 2
    .line 3
    const-string v5, "lynx"

    .line 4
    .line 5
    const-string v0, "oriole"

    .line 6
    .line 7
    const-string v1, "raven"

    .line 8
    .line 9
    const-string v2, "bluejay"

    .line 10
    .line 11
    const-string v3, "panther"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Google"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltyd;->c:Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "pixel 4"

    .line 30
    .line 31
    const-string v1, "pixel 4 xl"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Li6j0;

    .line 42
    .line 43
    const-string v2, "google"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sm-g770f"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Li6j0;

    .line 55
    .line 56
    const-string v3, "samsung"

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2}, [Li6j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ltyd;->d:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lsyd;Lj2x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->a:Lsyd;

    .line 5
    .line 6
    iput-object p2, p0, Ltyd;->b:Lj2x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltyd;->b:Lj2x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lh4e;->J:Lg4e;

    .line 15
    .line 16
    iget-object p0, p0, Ltyd;->a:Lsyd;

    .line 17
    .line 18
    check-cast p0, Lryd;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lryd;->a(Ljava/lang/String;)Lh4e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lg4e;->b(Lh4e;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v3

    .line 36
    :goto_0
    const-string v0, "motorola"

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "moto e20"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p1, v3

    .line 67
    :goto_1
    if-nez p0, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    :goto_2
    return v2
.end method
