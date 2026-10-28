.class public abstract Ljuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rate_limit_exceeded"

    .line 2
    .line 3
    const-string v1, "quota_exceeded"

    .line 4
    .line 5
    const-string v2, "rate_limit"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljuv;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lxa60;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lxa60;->c:Lxa60;

    .line 4
    .line 5
    invoke-static {p0}, Lsqo;->Q(Ljava/lang/CharSequence;)Lfb60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb60;->a()Lxa60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lxa60;->c:Lxa60;

    .line 18
    .line 19
    const-wide v0, 0x2d044a2eb00L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lz9f0;->b(JJ)Lxa60;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
