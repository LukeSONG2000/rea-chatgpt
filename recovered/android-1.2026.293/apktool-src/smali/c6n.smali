.class public abstract Lc6n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lhpr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le79;->e:Le79;

    .line 2
    .line 3
    sget-object v1, Lsbc;->d:Lsbc;

    .line 4
    .line 5
    new-instance v2, Lhpr0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lc6n;->a:Lhpr0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lr0n;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lw0a0;->n(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final b(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt4a;->U(J)I

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
    sget-object p1, Lqh30;->d:Lqh30;

    .line 12
    .line 13
    iget-boolean p1, p1, Lqh30;->a:Z

    .line 14
    .line 15
    new-instance p1, Loh30;

    .line 16
    .line 17
    invoke-direct {p1}, Loh30;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Loh30;->c()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x6

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Loh30;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Loh30;->d()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqh30;

    .line 36
    .line 37
    sget-object v0, Lnh30;->j:Lnh30;

    .line 38
    .line 39
    invoke-virtual {p1}, Loh30;->a()Lph30;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, v1, v0, p1}, Lqh30;-><init>(ZLnh30;Lph30;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lmh30;->h(ILqh30;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr0n;->d(J)F

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
    invoke-static {p0, p1, v0}, Lc6n;->b(JZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
