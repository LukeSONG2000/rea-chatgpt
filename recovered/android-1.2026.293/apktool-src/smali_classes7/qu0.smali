.class public final Lqu0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ldnx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ldnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqu0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lqu0;->d:Ldnx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "address_country_code"

    .line 4
    .line 5
    iget-object v2, p0, Lqu0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lqu0;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Li6j0;

    .line 17
    .line 18
    const-string v3, "auto_complete_result_selected"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lqu0;->c:Ljava/lang/Integer;

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
    new-instance v1, Li6j0;

    .line 47
    .line 48
    const-string v2, "address_data_blob"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Li6j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lqu0;->d:Ldnx;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-wide v1, p0, Ldnx;->a:J

    .line 66
    .line 67
    sget-object p0, Llnx;->c:Llnx;

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Ldnx;->A(JLlnx;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "ms_to_complete"

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mc_address_completed"

    .line 2
    .line 3
    return-object p0
.end method
