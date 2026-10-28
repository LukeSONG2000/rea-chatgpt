.class public final Ller;
.super Lm960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lrer;


# direct methods
.method public constructor <init>(Lrer;JJLjava/lang/String;Lgyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ller;->e:Lrer;

    .line 2
    .line 3
    invoke-direct {p0, p7}, Lm960;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ller;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ller;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ller;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lnbo0;
    .locals 7

    .line 1
    iget-object v0, p0, Ller;->e:Lrer;

    .line 2
    .line 3
    iget-object v1, v0, Lxxx0;->a:Lwew0;

    .line 4
    .line 5
    const v2, -0x4dcf45c9

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v6, Lva0;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v6, p0, v0, v2}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v4, "WITH chunk AS (SELECT ? + 1 AS start, ? * 1024 AS size)\nSELECT CAST(substr(CAST(conversation AS BLOB), chunk.start, chunk.size) AS BLOB) AS bytes\nFROM DBConversation, chunk\nWHERE id = ?"

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
    const-string p0, "Conversation.sq:getChunk"

    .line 2
    .line 3
    return-object p0
.end method
