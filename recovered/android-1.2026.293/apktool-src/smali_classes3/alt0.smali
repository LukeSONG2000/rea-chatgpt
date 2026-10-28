.class public abstract Lalt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long v0, v1, v0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, v3, v5

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    sput-wide v0, Lalt0;->a:J

    .line 26
    .line 27
    invoke-static {}, Lyyx;->f()Lawu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lalt0;->b:Lawu;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lo1r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1r0;->a:Lxes;

    .line 2
    .line 3
    invoke-static {v0}, Lalt0;->d(Lxes;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1r0;->b:Lxes;

    .line 10
    .line 11
    invoke-static {v0}, Lalt0;->d(Lxes;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo1r0;->d:Lxes;

    .line 18
    .line 19
    invoke-static {v0}, Lalt0;->d(Lxes;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lo1r0;->c:Lxes;

    .line 26
    .line 27
    invoke-static {p0}, Lalt0;->d(Lxes;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static b(Lo1r0;)Lv860;
    .locals 6

    .line 1
    new-instance v0, Lv860;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    .line 6
    move v4, v2

    .line 7
    move v5, v3

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lv860;-><init>(Lkjt0;FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Lo1r0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1r0;->a:Lxes;

    .line 2
    .line 3
    iget-object v1, p0, Lo1r0;->b:Lxes;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo1r0;->d:Lxes;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo1r0;->c:Lxes;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final d(Lxes;)Z
    .locals 3

    .line 1
    sget-wide v0, Lalt0;->a:J

    .line 2
    .line 3
    sget-object v2, Lalt0;->b:Lawu;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lxes;->a(JLxvu;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Lo1r0;Lo1r0;F)Lo1r0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lw0a0;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmpg-float p2, p2, v2

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo1r0;->c(FLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sub-float/2addr v1, p2

    .line 28
    invoke-virtual {p1, v1, p0}, Lo1r0;->c(FLjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    cmpg-float p2, p2, v2

    .line 35
    .line 36
    if-gez p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object p0, v0

    .line 42
    :goto_0
    check-cast p0, Lo1r0;

    .line 43
    .line 44
    return-object p0
.end method
