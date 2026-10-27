.class public final Ly60;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Llrm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Llrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly60;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ly60;->d:Llrm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "address_country_code"

    .line 4
    .line 5
    iget-object v2, p0, Ly60;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Ly60;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgw00;

    .line 17
    .line 18
    const-string v3, "auto_complete_result_selected"

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
    iget-object v1, p0, Ly60;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "edit_distance"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ly60;->d:Llrm;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-wide v1, p0, Llrm;->a:J

    .line 51
    .line 52
    sget-object p0, Ltrm;->d:Ltrm;

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Llrm;->t(JLtrm;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "time_to_complete"

    .line 63
    .line 64
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, "address_data_blob"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mc_address_completed"

    .line 2
    .line 3
    return-object p0
.end method
