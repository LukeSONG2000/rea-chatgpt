.class public abstract Lb160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->a(I)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb160;->a:Lz060;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lz060;
    .locals 1

    .line 1
    new-instance v0, Lr020;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lr020;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz060;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lz060;-><init>(Lbni;Lbni;Lbni;Lbni;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(F)Lz060;
    .locals 1

    .line 1
    new-instance v0, Lujm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lujm;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lz060;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lz060;-><init>(Lbni;Lbni;Lbni;Lbni;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lz060;
    .locals 2

    .line 1
    new-instance v0, Lz060;

    .line 2
    .line 3
    new-instance v1, Lujm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lujm;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lujm;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lujm;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lujm;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lujm;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lujm;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lujm;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lz060;-><init>(Lbni;Lbni;Lbni;Lbni;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(FFFFI)Lz060;
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
    invoke-static {p0, p1, p2, p3}, Lb160;->c(FFFF)Lz060;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
