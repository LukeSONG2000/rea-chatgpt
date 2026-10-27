.class public final Lhho;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;


# direct methods
.method public constructor <init>(Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhho;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lhho;->b:Lt8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Liho;->a:Liho;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 10

    .line 1
    iget-object v0, p1, Lvr70;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Liho;->a:Liho;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, La4h;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lhho;->a:Lt8u;

    .line 20
    .line 21
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lkgo;

    .line 27
    .line 28
    iget-object v0, p1, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk160;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lewk;->INSTANCE:Lewk;

    .line 39
    .line 40
    :cond_1
    move-object v7, v0

    .line 41
    iget-object v0, v8, Lkgo;->d:Lio40;

    .line 42
    .line 43
    iget-object p1, p1, Lvr70;->h:Le1a0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, La4h;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Ld2h;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v4, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Ld2h;-><init>(ILcng;B)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lno;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v5, v0, p1, v1, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lchl;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v9, p0

    .line 73
    invoke-direct/range {v4 .. v9}, Lchl;-><init>(Lno;Lcng;Lk160;Lkgo;Lhho;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, La4h;

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    invoke-direct {p0, v4, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
