.class public final synthetic Lio/opentelemetry/context/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 2
    .line 3
    iget-boolean p0, p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->d:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
