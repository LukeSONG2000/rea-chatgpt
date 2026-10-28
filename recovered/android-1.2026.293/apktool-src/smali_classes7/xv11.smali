.class public abstract Lxv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv11;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lk021;)Lwv11;
    .locals 3

    .line 1
    sget-object v0, Lxv11;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwv11;

    .line 14
    .line 15
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lwv11;->h:Lk021;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Lwv11;

    .line 26
    .line 27
    invoke-direct {v0}, Lwv11;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lwv11;->h:Lk021;

    .line 31
    .line 32
    return-object v0
.end method
