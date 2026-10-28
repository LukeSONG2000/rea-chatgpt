.class public final Lnu0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldnx;

.field public final g:Ldnx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldnx;Ldnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lnu0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnu0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnu0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnu0;->f:Ldnx;

    .line 15
    .line 16
    iput-object p7, p0, Lnu0;->g:Ldnx;

    .line 17
    .line 18
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
    iget-object v1, p0, Lnu0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lnu0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lnu0;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "query_length"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnu0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "place_id"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lnu0;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "source"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Llnx;->c:Llnx;

    .line 54
    .line 55
    iget-object v2, p0, Lnu0;->f:Ldnx;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-wide v2, v2, Ldnx;->a:J

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ldnx;->A(JLlnx;)D

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
    const-string v3, "ms_session_elapsed"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lnu0;->g:Ldnx;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-wide v2, p0, Ldnx;->a:J

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Ldnx;->A(JLlnx;)D

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
    const-string v1, "ms_to_fetch"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
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
