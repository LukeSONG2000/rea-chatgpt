.class public final Lcc7;
.super Lsh40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljc7;


# direct methods
.method public constructor <init>(Ljc7;Ljava/lang/String;Ljava/lang/String;Lz27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc7;->d:Ljc7;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lsh40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcc7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcc7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function1;)Lji40;
    .locals 7

    .line 1
    iget-object v0, p0, Lcc7;->d:Ljc7;

    .line 2
    .line 3
    iget-object v1, v0, Le0b0;->a:Lmv90;

    .line 4
    .line 5
    const v0, -0x46408dfe

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v6, Las4;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v4, "SELECT chunk\nFROM DBCalpicoMessageChunk\nWHERE roomId = ? AND messageId = ?\nORDER BY chunkIndex ASC"

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-interface/range {v1 .. v6}, Lmv90;->T0(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji40;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CalpicoMessageChunks.sq:getChunksForMessage"

    .line 2
    .line 3
    return-object p0
.end method
