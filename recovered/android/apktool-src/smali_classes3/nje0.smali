.class public final Lnje0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzep;

.field public b:La91;

.field public c:La91;

.field public d:La91;

.field public final e:F


# direct methods
.method public constructor <init>(Lzep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnje0;->a:Lzep;

    .line 5
    .line 6
    invoke-interface {p1}, Lzep;->h()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lnje0;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La91;La91;)La91;
    .locals 6

    .line 1
    iget-object v0, p0, Lnje0;->d:La91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La91;->c()La91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnje0;->d:La91;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, La91;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lnje0;->d:La91;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_1
    invoke-virtual {p1, v1}, La91;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v1}, La91;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lnje0;->a:Lzep;

    .line 33
    .line 34
    invoke-interface {v5, v3, v4}, Lzep;->l(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1, v3}, La91;->e(IF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    return-object v2
.end method

.method public final b(JLa91;La91;)La91;
    .locals 5

    .line 1
    iget-object v0, p0, Lnje0;->c:La91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, La91;->c()La91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnje0;->c:La91;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, La91;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lnje0;->c:La91;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, La91;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lnje0;->a:Lzep;

    .line 32
    .line 33
    invoke-interface {v4, p1, p2, v3}, Lzep;->m(JF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v1, v3}, La91;->e(IF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    return-object v2
.end method
