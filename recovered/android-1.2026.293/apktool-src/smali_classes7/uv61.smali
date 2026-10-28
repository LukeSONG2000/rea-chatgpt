.class public final Luv61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkcw;


# direct methods
.method public constructor <init>(Lk471;Lk471;Ly871;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkcw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lkcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luv61;->a:Lkcw;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lkcw;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk471;

    .line 4
    .line 5
    iget-object p0, p0, Lkcw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk471;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1}, Lxq61;->a(Lk471;ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lxq61;->a(Lk471;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static b(Ln391;Lkcw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk471;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lxq61;->c(Ln391;Lk471;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkcw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk471;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lxq61;->c(Ln391;Lk471;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
