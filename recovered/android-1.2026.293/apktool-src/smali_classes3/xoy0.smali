.class public final Lxoy0;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lal;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lxoy0;->c:Ljava/util/AbstractList;

    return-void
.end method

.method public constructor <init>(Ly191;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly191;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ly191;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p1, Ly191;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p1, Ly191;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lal;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ly191;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lvx81;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxoy0;->c:Ljava/util/AbstractList;

    .line 26
    .line 27
    return-void
.end method
