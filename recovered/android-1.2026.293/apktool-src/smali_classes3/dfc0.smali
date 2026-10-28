.class public final Ldfc0;
.super Lm960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lffc0;


# direct methods
.method public constructor <init>(Lffc0;Ljava/lang/String;Lwus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfc0;->c:Lffc0;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lm960;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldfc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lnbo0;
    .locals 7

    .line 1
    iget-object v0, p0, Ldfc0;->c:Lffc0;

    .line 2
    .line 3
    iget-object v1, v0, Lxxx0;->a:Lwew0;

    .line 4
    .line 5
    const v2, 0x70b36098

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v6, Li6x;

    .line 13
    .line 14
    invoke-direct {v6, v0, p0}, Li6x;-><init>(Lffc0;Ldfc0;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "SELECT chunk\nFROM DBMessageChunk\nWHERE messageId = ?\nORDER BY chunkIndex ASC"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-interface/range {v1 .. v6}, Lwew0;->w1(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnbo0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MessageChunk.sq:getByMessageId"

    .line 2
    .line 3
    return-object p0
.end method
