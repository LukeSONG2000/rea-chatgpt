.class public abstract Ler11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ler11;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/LinkedHashMap;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Init"

    .line 2
    .line 3
    return-object p0
.end method
