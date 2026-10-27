.class public final synthetic Lj$/util/DateRetargetClass;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static toInstant(Ljava/util/Date;)Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
