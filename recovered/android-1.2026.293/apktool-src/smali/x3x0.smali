.class public interface abstract Lx3x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic e(Lx3x0;ILc1z0;I)Loz2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Les90;->a()Lc1z0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    sget-object p3, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    invoke-interface {p0, p1, p3, p2}, Lx3x0;->c(ILjava/util/List;Lc1z0;)Loz2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract a(I)[Ljava/lang/String;
.end method

.method public varargs abstract b(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract c(ILjava/util/List;Lc1z0;)Loz2;
.end method

.method public varargs abstract d(II[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
