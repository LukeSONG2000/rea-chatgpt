.class public final Ln4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public final b:Lavy;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln4k;->a:I

    .line 6
    .line 7
    new-instance v1, Lavy;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v2, v2, [Lfbu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln4k;->b:Lavy;

    .line 18
    .line 19
    iput v0, p0, Ln4k;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lk9u;Z)I
    .locals 1

    .line 1
    sget-object v0, Lqm00;->a:Lqm00;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lk9u;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll9u;

    .line 12
    .line 13
    iget-object p0, p0, Lk9u;->q:Lqm00;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Ll9u;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Ll9u;->v:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lk9u;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll9u;

    .line 32
    .line 33
    iget-object p0, p0, Lk9u;->q:Lqm00;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Ll9u;->u:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Ll9u;->v:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
