.class public final Lx60;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Llrm;

.field public final d:I

.field public final e:Llrm;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlrm;ILlrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx60;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx60;->c:Llrm;

    .line 9
    .line 10
    iput p4, p0, Lx60;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx60;->e:Llrm;

    .line 13
    .line 14
    iput-object p6, p0, Lx60;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "autocomplete_session_token"

    .line 4
    .line 5
    iget-object v2, p0, Lx60;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx60;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgw00;

    .line 17
    .line 18
    const-string v3, "query_length"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx60;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lgw00;

    .line 30
    .line 31
    const-string v4, "result_count"

    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v2, v3}, [Lgw00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lx60;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "source"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Ltrm;->d:Ltrm;

    .line 54
    .line 55
    iget-object v2, p0, Lx60;->c:Llrm;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v2, Llrm;->a:J

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Llrm;->t(JLtrm;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "time_to_fetch"

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lx60;->e:Llrm;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-wide v2, p0, Llrm;->a:J

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Llrm;->t(JLtrm;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "session_elapsed"

    .line 89
    .line 90
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string p0, "address_data_blob"

    .line 94
    .line 95
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mc_address_autocomplete_suggestions"

    .line 2
    .line 3
    return-object p0
.end method
