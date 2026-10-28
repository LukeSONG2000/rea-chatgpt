.class public final Lpu0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldnx;

.field public final d:I

.field public final e:Ldnx;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldnx;ILdnx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpu0;->c:Ldnx;

    .line 9
    .line 10
    iput p4, p0, Lpu0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpu0;->e:Ldnx;

    .line 13
    .line 14
    iput-object p6, p0, Lpu0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpu0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lsu0;->d(Ljava/lang/String;)Ls6b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "address_data_blob"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "autocomplete_session_token"

    .line 18
    .line 19
    iget-object v2, p0, Lpu0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpu0;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "result_count"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpu0;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "source"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Llnx;->c:Llnx;

    .line 45
    .line 46
    iget-object v2, p0, Lpu0;->c:Ldnx;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-wide v2, v2, Ldnx;->a:J

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ldnx;->A(JLlnx;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "ms_to_fetch"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lpu0;->e:Ldnx;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Ldnx;->a:J

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Ldnx;->A(JLlnx;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "ms_session_elapsed"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
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
