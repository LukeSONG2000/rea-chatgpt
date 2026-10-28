.class public abstract Lcyn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldoe;->c:Ldoe;

    .line 2
    .line 3
    sget-object v1, Ldoe;->d:Ldoe;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcyn0;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnrx0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnrx0;->i:Lbqv;

    .line 2
    .line 3
    instance-of v1, v0, Lbpv;

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
    instance-of v1, v0, Loiv;

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
    instance-of v1, v0, Lr8v;

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
    instance-of v0, v0, Lmmv;

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
    iget-object v0, p0, Lnrx0;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object p0, p0, Lnrx0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
