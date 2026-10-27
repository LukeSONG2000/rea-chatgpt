.class public abstract synthetic Ltip;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static/range {v0 .. v6}, Ler50;->v(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Ltip;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Llgp;I)Llgp;
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
    new-instance p1, Lwm;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwm;-><init>(Llgp;B)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ll59;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    sget-object v5, Lrhn;->a:Lrhn;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Ll59;-><init>(IIILjni;Llgp;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    move v2, p1

    .line 27
    const-string p0, "Expected positive concurrency level, but had "

    .line 28
    .line 29
    invoke-static {v2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;
    .locals 3

    .line 1
    new-instance v0, Lng4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final varargs c([Llgp;)Lh59;
    .locals 6

    .line 1
    invoke-static {p0}, Lwr3;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lh59;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v2, Lrhn;->a:Lrhn;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct/range {v0 .. v5}, Lh59;-><init>(Ljava/lang/Object;Ljni;IIB)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;
    .locals 6

    .line 1
    new-instance v0, Lq59;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    sget-object v3, Lrhn;->a:Lrhn;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lq59;-><init>(Lkotlin/jvm/functions/Function3;Llgp;Ljni;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
