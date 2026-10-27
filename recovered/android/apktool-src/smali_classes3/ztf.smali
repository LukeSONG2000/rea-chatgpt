.class public final Lztf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lg1a0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lk2b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztf;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lztf;->b:Lg1a0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lztf;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Lueb;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lk2b0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lztf;->d:Lk2b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lztf;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lztf;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lztf;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lztf;->d:Lk2b0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk2b0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcc4;

    .line 29
    .line 30
    iget-object p1, p0, Lcc4;->i:Lgif;

    .line 31
    .line 32
    iget-object v0, p0, Lcc4;->b:Lzzg;

    .line 33
    .line 34
    iget-object v1, p0, Lcc4;->a:Lb9m;

    .line 35
    .line 36
    iget-object v1, v1, Lb9m;->a:Lm6r;

    .line 37
    .line 38
    new-instance v2, Lac4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p0, p2, v3, v4}, Lac4;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {v0, v1, v4, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lgif;->b(Ljmt;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
