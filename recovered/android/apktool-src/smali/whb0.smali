.class public final Lwhb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Lk4b0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lwhb0;->a:J

    .line 9
    .line 10
    new-instance v0, Lk4b0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwhb0;->b:Lk4b0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwhb0;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwhb0;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lvhb0;

    .line 6
    .line 7
    invoke-static {p1}, Lqfb0;->e(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lwhb0;->b:Lk4b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk4b0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lwhb0;->a:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-direct {v1, p1, v2, v3}, Lvhb0;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
