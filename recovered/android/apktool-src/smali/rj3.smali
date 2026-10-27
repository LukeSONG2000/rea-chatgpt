.class public abstract Lrj3;
.super Lq830;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lqj3;->b:Li01;

    .line 2
    .line 3
    iget-object v4, p1, Lqj3;->c:Lrf3;

    .line 4
    .line 5
    iget-object v5, p1, Lqj3;->d:Lb9m;

    .line 6
    .line 7
    const-string p1, "global_"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Lq830;-><init>(Li01;Ljava/lang/String;Ljava/lang/String;Lwni;Lb9m;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
