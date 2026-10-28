.class public final La07;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lf07;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Li6j0;

    .line 9
    .line 10
    const-string v1, "error_message"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Li6j0;

    .line 16
    .line 17
    const-string v1, "duration"

    .line 18
    .line 19
    invoke-direct {p1, v1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, p1}, [Li6j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La07;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "elements.attestation.confirmation.prepare.failed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La07;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
