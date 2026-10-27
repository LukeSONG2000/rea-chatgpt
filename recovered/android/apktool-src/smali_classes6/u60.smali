.class public final Lu60;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu60;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "autocomplete_session_token"

    .line 7
    .line 8
    iget-object v2, p0, Lu60;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu60;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p0}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "address_data_blob"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
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
