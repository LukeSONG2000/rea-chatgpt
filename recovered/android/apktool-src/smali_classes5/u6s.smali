.class public final Lu6s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Le010;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lz3t;

.field public f:Lz3t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lu6s;->a:Le010;

    .line 11
    .line 12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu6s;->b:Le010;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu6s;->c:Le010;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu6s;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt6s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt6s;

    .line 7
    .line 8
    iget v1, v0, Lt6s;->p:I

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
    iput v1, v0, Lt6s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt6s;-><init>(Lu6s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt6s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt6s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu6s;->c:Le010;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lh5p;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-direct {p1, p0, v2, p2}, Lh5p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lt6s;->p:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0
.end method
