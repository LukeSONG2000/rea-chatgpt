.class public interface abstract Ljy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic d(Ljy6;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljy6;->h([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Ljy6;Ljava/lang/String;Lrzd;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lrzd;->b:Lrzd;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-interface {p0, p1, v0, p2, p3}, Ljy6;->k(Ljava/lang/String;Lz7e;Lrzd;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Li550;Ljava/lang/String;)V
.end method

.method public abstract e(Li550;)V
.end method

.method public abstract f(Li550;I)V
.end method

.method public abstract h([Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Lz7e;Lrzd;Ljava/lang/String;)V
.end method
