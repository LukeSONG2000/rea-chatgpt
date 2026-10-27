.class public final Ldln;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Liln;


# instance fields
.field public a:Lkln;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ldln;->a:Lkln;

    .line 2
    .line 3
    iget v0, p0, Lkln;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lkln;->a:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
