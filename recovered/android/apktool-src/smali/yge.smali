.class public abstract Lyge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly75;->n:Ly75;

    .line 2
    .line 3
    sget-object v1, Lneb;->o:Lneb;

    .line 4
    .line 5
    new-instance v2, Ltxt;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lyge;->a:Ltxt;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmee;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lltt;->c0(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Lmee;->c(FJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final b(JLjava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lusj;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-wide p0
.end method

.method public static final c(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lusj;->T(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const p1, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    :cond_0
    sget-object p1, Lmbr;->d:Lmbr;

    .line 12
    .line 13
    iget-boolean p1, p1, Lmbr;->a:Z

    .line 14
    .line 15
    new-instance p1, Lpie0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Lpie0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpie0;->e()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x6

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Lpie0;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpie0;->f()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lmbr;

    .line 37
    .line 38
    sget-object v0, Lkbr;->j:Lkbr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpie0;->b()Llbr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, v1, v0, p1}, Lmbr;-><init>(ZLkbr;Llbr;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Ljbr;->h(ILmbr;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmee;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p0, p1, v0}, Lyge;->c(JZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
