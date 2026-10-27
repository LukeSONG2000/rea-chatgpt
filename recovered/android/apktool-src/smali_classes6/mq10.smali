.class public final Lmq10;
.super Loq10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llrm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsm7;->V(Llrm;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "displayed_successfully"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmq10;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "payment_method_messaging_displayed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq10;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method
