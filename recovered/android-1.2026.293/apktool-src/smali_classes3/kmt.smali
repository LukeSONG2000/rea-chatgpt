.class public final Lkmt;
.super Ljava/io/InputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsv60;

.field public final b:Lnmt;


# direct methods
.method public constructor <init>(Lxb2;Lsv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkmt;->a:Lsv60;

    .line 5
    .line 6
    new-instance p2, Lnmt;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lnmt;-><init>(Lxb2;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkmt;->b:Lnmt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmt;->a:Lsv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lkmt;->b:Lnmt;

    .line 9
    .line 10
    iget v2, v1, Lnmt;->c:I

    .line 11
    .line 12
    iget-object v3, v1, Lnmt;->b:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v1, Lnmt;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lufy;->a:Lufy;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lqk0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 3

    .line 36
    invoke-virtual {p0}, Lkmt;->a()V

    .line 37
    iget-object p0, p0, Lkmt;->b:Lnmt;

    iget v0, p0, Lnmt;->c:I

    .line 38
    iget-object v1, p0, Lnmt;->b:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 39
    iput v2, p0, Lnmt;->c:I

    aget-byte p0, v1, v0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkmt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkmt;->b:Lnmt;

    .line 5
    .line 6
    iget v0, p0, Lnmt;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lnmt;->b:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    array-length v1, v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lnmt;->b:[B

    .line 22
    .line 23
    iget v1, p0, Lnmt;->c:I

    .line 24
    .line 25
    add-int v2, v1, p3

    .line 26
    .line 27
    invoke-static {p2, v1, v2, v0, p1}, Lic6;->t0(III[B[B)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lnmt;->c:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lnmt;->c:I

    .line 34
    .line 35
    return p3
.end method
