.class public final La1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqrm;


# static fields
.field public static final d:La1k;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1k;

    .line 2
    .line 3
    invoke-direct {v0}, La1k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1k;->d:La1k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorj;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La1k;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La1k;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La1k;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lprm;)Llrm;
    .locals 2

    .line 1
    iget-object v0, p0, La1k;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p1, Llrm;->b:Lg0h;

    .line 16
    .line 17
    iget-object p0, p0, La1k;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p0, v0

    .line 30
    sget-object v0, Ltrm;->c:Ltrm;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lgee;->g0(JLtrm;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v0, Llrm;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Llrm;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c(Lprm;)Llrm;
    .locals 5

    .line 1
    iget-object v0, p0, La1k;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, La1k;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v4, Llrm;->b:Lg0h;

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    sget-object v0, Ltrm;->c:Ltrm;

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lgee;->g0(JLtrm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Llrm;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Llrm;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La1k;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p0, Llrm;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Llrm;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz0k;

    .line 7
    .line 8
    iget v1, v0, Lz0k;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz0k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz0k;-><init>(La1k;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz0k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz0k;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lz0k;->n:Lprm;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, La1k;->e(Lprm;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p1, v0, Lz0k;->n:Lprm;

    .line 56
    .line 57
    iput v2, v0, Lz0k;->q:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p2, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p3, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, La1k;->c(Lprm;)Llrm;

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :goto_2
    invoke-virtual {p0, p1}, La1k;->c(Lprm;)Llrm;

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final e(Lprm;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1k;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1k;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, La1k;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method
