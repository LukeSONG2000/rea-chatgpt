.class public final Lpih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfjh;


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpih;->a:Lfjh;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpih;Ljava/util/List;IZLv6v;Lm9v;I)V
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
    iget-object p0, p0, Lpih;->a:Lfjh;

    .line 13
    .line 14
    iget-object p6, p0, Lfjh;->b:Lg1a0;

    .line 15
    .line 16
    new-instance p0, Lgjh;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lgjh;-><init>(Ljava/util/List;IZLv6v;Lm9v;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p6, p1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
