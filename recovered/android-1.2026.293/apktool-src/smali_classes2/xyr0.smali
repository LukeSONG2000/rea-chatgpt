.class public abstract Lxyr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "__cf_bm"

    .line 2
    .line 3
    const-string v7, "_cfuvid"

    .line 4
    .line 5
    const-string v0, "oai-sc"

    .line 6
    .line 7
    const-string v1, "_playintegrity"

    .line 8
    .line 9
    const-string v2, "__Secure-oai-employee-device"

    .line 10
    .line 11
    const-string v3, "oai-disallowed-signup"

    .line 12
    .line 13
    const-string v4, "__oailb"

    .line 14
    .line 15
    const-string v5, "cf_clearance"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxyr0;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ltas;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltas;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lxyr0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "_preauth_playintegrity"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
