.class public final Lv60;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llrm;

.field public final f:Llrm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llrm;Llrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv60;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv60;->e:Llrm;

    .line 13
    .line 14
    iput-object p6, p0, Lv60;->f:Llrm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "autocomplete_session_token"

    .line 4
    .line 5
    iget-object v2, p0, Lv60;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lv60;->b:I

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
    filled-new-array {v0, v2}, [Lgw00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv60;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "place_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lv60;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "source"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v1, Ltrm;->d:Ltrm;

    .line 50
    .line 51
    iget-object v2, p0, Lv60;->e:Llrm;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-wide v2, v2, Llrm;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Llrm;->t(JLtrm;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "session_elapsed"

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lv60;->f:Llrm;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-wide v2, p0, Llrm;->a:J

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Llrm;->t(JLtrm;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "time_to_fetch"

    .line 85
    .line 86
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string p0, "address_data_blob"

    .line 90
    .line 91
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mc_address_autocomplete_selected"

    .line 2
    .line 3
    return-object p0
.end method
