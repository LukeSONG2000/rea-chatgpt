.class public final Lb311;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgay0;


# virtual methods
.method public final a(Lzxj0;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not handled!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcay0;

    .line 9
    .line 10
    sget-object p2, Lwn7;->w:Lwn7;

    .line 11
    .line 12
    invoke-static {p0}, Luay0;->a(Ljava/lang/Throwable;)Lsay0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcay0;-><init>(Ljava/lang/Throwable;Lfay0;Lsay0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
