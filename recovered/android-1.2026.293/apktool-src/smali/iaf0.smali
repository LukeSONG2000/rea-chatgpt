.class public final Liaf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfy1;
.implements Lvs1;


# static fields
.field public static final a:Liaf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liaf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liaf0;->a:Liaf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxcc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;[Lxw1;)V
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    invoke-static {p0}, Lxbb0;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    move p0, p1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    aget-object v1, p2, v0

    .line 21
    .line 22
    invoke-interface {v1}, Lxw1;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lxw1;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "_value"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls6b0;->b()Ls6b0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final varargs h(Lgs1;[Lxw1;)V
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    invoke-static {p0}, Lxbb0;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    move p0, p1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    aget-object v1, p2, v0

    .line 21
    .line 22
    invoke-interface {v1}, Lxw1;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lxw1;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lgs1;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
