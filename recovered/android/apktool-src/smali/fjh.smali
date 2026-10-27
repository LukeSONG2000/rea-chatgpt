.class public final Lfjh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcq5;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcq5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcq5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfjh;->a:Lcq5;

    .line 11
    .line 12
    new-instance v0, Lgjh;

    .line 13
    .line 14
    invoke-direct {v0}, Lgjh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfjh;->b:Lg1a0;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lfjh;Ljava/util/List;ILv6v;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :goto_1
    move v5, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    iget-object p0, p0, Lfjh;->b:Lg1a0;

    .line 18
    .line 19
    new-instance v2, Lgjh;

    .line 20
    .line 21
    sget-object v7, Ll9v;->a:Ll9v;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lgjh;-><init>(Ljava/util/List;IZLv6v;Lm9v;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
