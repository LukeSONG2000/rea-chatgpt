.class public final Lmu0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ldnx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ldnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmu0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lmu0;->d:Ldnx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmu0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmu0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmu0;->c:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v1}, Lt;->q(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmu0;->d:Ldnx;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Ldnx;->a:J

    .line 38
    .line 39
    sget-object p0, Llnx;->c:Llnx;

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Ldnx;->A(JLlnx;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ms_session_elapsed"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mc_address_autocomplete_error"

    .line 2
    .line 3
    return-object p0
.end method
