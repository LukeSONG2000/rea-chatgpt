.class public final Lllk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Lllk;

.field public g:Lllk;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CZZLllk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllk;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-char p2, p0, Lllk;->b:C

    .line 7
    .line 8
    iput-boolean p3, p0, Lllk;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lllk;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lllk;->f:Lllk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lllk;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lskb0;
    .locals 1

    .line 1
    iget-object p0, p0, Lllk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lskb0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lllk;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "length must be between 1 and "

    .line 25
    .line 26
    const-string v1, ", was "

    .line 27
    .line 28
    invoke-static {v0, p0, v1, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Lskb0;
    .locals 1

    .line 1
    iget-object p0, p0, Lllk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lskb0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lllk;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "length must be between 1 and "

    .line 33
    .line 34
    const-string v1, ", was "

    .line 35
    .line 36
    invoke-static {v0, p0, v1, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
