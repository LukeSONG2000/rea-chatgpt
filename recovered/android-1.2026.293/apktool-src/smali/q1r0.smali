.class public abstract Lq1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->a(I)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq1r0;->a:Lo1r0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lo1r0;
    .locals 1

    .line 1
    new-instance v0, Lcjk0;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lcjk0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo1r0;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(F)Lo1r0;
    .locals 1

    .line 1
    new-instance v0, Lecx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lecx;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo1r0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lo1r0;
    .locals 2

    .line 1
    new-instance v0, Lo1r0;

    .line 2
    .line 3
    new-instance v1, Lecx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lecx;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lecx;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lecx;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lecx;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lecx;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lecx;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lecx;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(FFFFI)Lo1r0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lq1r0;->c(FFFF)Lo1r0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
