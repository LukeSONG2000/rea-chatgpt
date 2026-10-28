.class public abstract Lkj51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lgx60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhx60;->d:Lgx60;

    .line 2
    .line 3
    sput-object v0, Lkj51;->a:Lgx60;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lxcc0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkj51;->a:Lgx60;

    .line 2
    .line 3
    invoke-static {p0}, Lgly0;->X(Lxcc0;)Lsj51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u2028"

    .line 12
    .line 13
    const-string v1, "\\u2028"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "\u2029"

    .line 20
    .line 21
    const-string v1, "\\u2029"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
