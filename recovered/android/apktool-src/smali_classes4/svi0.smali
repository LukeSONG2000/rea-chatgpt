.class public final Lsvi0;
.super Ljqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I

.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "android.app.Application"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :catch_0
    sput-boolean v1, Lsvi0;->zza:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqi0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lbqi0;)Liqi0;
    .locals 7

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "targetPath"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lrpt;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lrvi0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lrwi0;->zzm:Lc4j0;

    .line 44
    .line 45
    new-instance v5, Lb6a0;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-boolean v6, Lsvi0;->zza:Z

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lrvi0;-><init>(Ljava/lang/String;Lbqi0;Lc4j0;Lb6a0;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final b(Lmri0;Lbqi0;)Liqi0;
    .locals 7

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Lmri0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmri0;->c()Ld550;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "expected 1 path segment in target %s but found %s"

    .line 25
    .line 26
    invoke-static {v1, v2, p1, p0}, Lrpt;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Ld550;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lrvi0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmri0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lmri0;->f(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-static {v0}, Lmri0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lrwi0;->zzm:Lc4j0;

    .line 61
    .line 62
    new-instance v5, Lb6a0;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-boolean v6, Lsvi0;->zza:Z

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lrvi0;-><init>(Ljava/lang/String;Lbqi0;Lc4j0;Lb6a0;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
