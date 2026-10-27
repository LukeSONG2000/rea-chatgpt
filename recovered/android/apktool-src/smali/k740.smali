.class public abstract Lk740;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb19;->c:Lb19;

    .line 2
    .line 3
    sget-object v1, Lb19;->d:Lb19;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lb19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk740;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lrua0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrua0;->k:Lfcl;

    .line 2
    .line 3
    instance-of v1, v0, Lnbl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p0, "video"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, v0, Lj6l;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p0, "search"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v1, v0, Ldyk;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string p0, "picture_v2"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, v0, La9l;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "tatertot"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    iget-object v0, p0, Lrua0;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lrua0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
