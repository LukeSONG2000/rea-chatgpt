.class public final Lzg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltr61;


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lr9y0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lvkk0;

    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lvkk0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-string v5, "path"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lrw81;->n(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLr9y0;Ljava/lang/String;Ljs61;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    new-instance p0, Lr9y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ltw81;->o(Ljava/lang/ClassLoader;Ljava/util/HashSet;Let61;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
