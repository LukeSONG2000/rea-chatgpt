.class public final Lxh50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lw0x;[BII)Lwh50;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lqhh0;->a(JJJ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwh50;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, p2}, Lwh50;-><init>(Lw0x;[BII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lw0x;)Lwh50;
    .locals 2

    .line 1
    invoke-static {p1}, Ljbi0;->p(Lw0x;)Lgw00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw0x;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p0

    .line 19
    invoke-static {p1, p0, v0, v1}, Lxh50;->a(Lw0x;[BII)Lwh50;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic c(Lxh50;[BLw0x;II)Lwh50;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    array-length p4, p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3, p4}, Lxh50;->a(Lw0x;[BII)Lwh50;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
