.class public abstract Lhxi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lhxi;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x4

    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lhxi;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lhxi;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lhxi;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final e(Lw0k;Ly0k;III)Lp0k;
    .locals 9

    .line 1
    new-instance v0, Lp0k;

    .line 2
    .line 3
    iget-object v1, p0, Lw0k;->a:Lv0k;

    .line 4
    .line 5
    iget v2, v1, Lv0k;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lw0k;->b:Lv0k;

    .line 8
    .line 9
    iget v3, v1, Lv0k;->b:I

    .line 10
    .line 11
    iget v4, p0, Lw0k;->c:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v1, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-direct/range {v0 .. v8}, Lp0k;-><init>(Lz0k;IIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final f(Lt0k;I)Lv0k;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lv0k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lv0k;-><init>(Lt0k;I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Lt0k;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lv0k;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Lv0k;-><init>(Lt0k;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lv0k;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Lv0k;-><init>(Lt0k;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static g(Lw0k;Lx0k;II)Lp0k;
    .locals 9

    .line 1
    new-instance v0, Lp0k;

    .line 2
    .line 3
    iget-object v1, p0, Lw0k;->a:Lv0k;

    .line 4
    .line 5
    iget v2, v1, Lv0k;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lw0k;->b:Lv0k;

    .line 8
    .line 9
    iget v3, v1, Lv0k;->b:I

    .line 10
    .line 11
    iget v4, p0, Lw0k;->c:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v1, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lp0k;-><init>(Lz0k;IIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
