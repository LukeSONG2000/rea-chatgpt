.class public final Ljv90;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpu90;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpu90;

    .line 5
    .line 6
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv90;->a:Lpu90;

    .line 10
    .line 11
    iput p2, p0, Ljv90;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lpu90;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lpu90;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lyr9;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljv90;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljv90;->a:Lpu90;

    .line 6
    .line 7
    iget-object p0, p0, Lkef0;->a:Lkef0;

    .line 8
    .line 9
    check-cast p0, Lyr9;

    .line 10
    .line 11
    instance-of p1, p0, Lrt90;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lrt90;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lrt90;->g:Z

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv90;->a:Lpu90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lq4x;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ljv90;->a:Lpu90;

    .line 7
    .line 8
    iget-object v0, v0, Lkef0;->b:Lkef0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lq4x;->g()Ld3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld3;->f()Lyr9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lw9j0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Lpu90;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    iput-boolean v1, p0, Ljv90;->c:Z

    .line 31
    .line 32
    iget p0, p1, Lq4x;->f:I

    .line 33
    .line 34
    invoke-static {p0}, Lcs9;->a(I)Lcs9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget v0, p1, Lq4x;->h:I

    .line 40
    .line 41
    iget p0, p0, Ljv90;->b:I

    .line 42
    .line 43
    if-lt v0, p0, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lq4x;->d:I

    .line 46
    .line 47
    add-int/2addr p1, p0

    .line 48
    new-instance p0, Lcs9;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0, p1, v1}, Lcs9;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
