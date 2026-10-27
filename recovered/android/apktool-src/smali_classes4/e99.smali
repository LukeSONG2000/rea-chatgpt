.class public final Le99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnub0;

.field public final b:Lmvb0;

.field public final c:F


# direct methods
.method public constructor <init>(Lnub0;Lmvb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le99;->a:Lnub0;

    .line 5
    .line 6
    iput-object p2, p0, Le99;->b:Lmvb0;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Le99;->a(Ljava/lang/Float;Ljava/lang/String;)Lfub0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lfub0;->b:Lyoy;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lyoy;->b(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p2}, Lyoy;->f(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    iput v0, p0, Le99;->c:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Ljava/lang/String;)Lfub0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-static {v0, p1, v0, v0, v1}, Lixf;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v7, 0x3c0

    .line 23
    .line 24
    iget-object v2, p0, Le99;->a:Lnub0;

    .line 25
    .line 26
    iget-object v4, p0, Le99;->b:Lmvb0;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lnub0;->a(Lnub0;Ljava/lang/String;Lmvb0;JI)Lfub0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
