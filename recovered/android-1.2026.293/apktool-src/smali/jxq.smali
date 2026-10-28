.class public final Ljxq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzxq;


# direct methods
.method public constructor <init>(Lzxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxq;->a:Lzxq;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljxq;Ljava/util/List;IZLmb90;Lte90;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    iget-object p0, p0, Ljxq;->a:Lzxq;

    .line 13
    .line 14
    iget-object p6, p0, Lzxq;->b:Lsmw0;

    .line 15
    .line 16
    new-instance p0, Layq;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Layq;-><init>(Ljava/util/List;IZLmb90;Lte90;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p6, p1, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
