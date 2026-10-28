.class public abstract synthetic Lc810;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/32 v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lwuq0;->k(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Lc810;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Le510;I)Le510;
    .locals 7

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lz710;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lz710;-><init>(Le510;B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lhte;

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    sget-object v5, Lufy;->a:Lufy;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lhte;-><init>(IIILdfs;Le510;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    move v2, p1

    .line 26
    const-string p0, "Expected positive concurrency level, but had "

    .line 27
    .line 28
    invoke-static {v2, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;
    .locals 2

    .line 1
    new-instance v0, Lb810;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb810;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final varargs c([Le510;)Lpte;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lsgy;->a:Lsgy;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Llc6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llc6;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    new-instance v0, Lpte;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lufy;->a:Lufy;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1, v2}, Lpte;-><init>(Ljava/lang/Iterable;Ldfs;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;
    .locals 6

    .line 1
    new-instance v0, Lnte;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    sget-object v3, Lufy;->a:Lufy;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lnte;-><init>(Lkotlin/jvm/functions/Function3;Le510;Ldfs;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
