.class public final Lj1c;
.super Lm960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lq1c;


# direct methods
.method public constructor <init>(Lq1c;Ljava/lang/String;Ljava/lang/String;Lqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1c;->d:Lq1c;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lm960;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj1c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj1c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lnbo0;
    .locals 7

    .line 1
    iget-object v0, p0, Lj1c;->d:Lq1c;

    .line 2
    .line 3
    iget-object v1, v0, Lxxx0;->a:Lwew0;

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
    new-instance v6, Lfn;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, Lfn;-><init>(Ljava/lang/Object;B)V

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
    invoke-interface/range {v1 .. v6}, Lwew0;->w1(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnbo0;

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
