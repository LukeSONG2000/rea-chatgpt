.class public final Lxt90;
.super Le3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lst90;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lst90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt90;->a:Lst90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzr9;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lou90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lxt90;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lxt90;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxt90;->a:Lst90;

    .line 16
    .line 17
    iput-boolean v0, p1, Lst90;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lxt90;->b:Z

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final e()Lzr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt90;->a:Lst90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Lr4x;)Lds9;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lr4x;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lxt90;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxt90;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lxt90;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lxt90;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxt90;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p0, p1, Lr4x;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lds9;->a(I)Lds9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
