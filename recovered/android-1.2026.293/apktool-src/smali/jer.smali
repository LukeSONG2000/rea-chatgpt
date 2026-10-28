.class public final Ljer;
.super Lm960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lrer;


# direct methods
.method public constructor <init>(Lrer;Ljava/lang/String;Lre6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljer;->c:Lrer;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lm960;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljer;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lnbo0;
    .locals 7

    .line 1
    iget-object v0, p0, Ljer;->c:Lrer;

    .line 2
    .line 3
    iget-object v1, v0, Lxxx0;->a:Lwew0;

    .line 4
    .line 5
    const v2, -0x4dcba24

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v6, Lm92;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v6, v0, p0, v2}, Lm92;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v4, "SELECT EXISTS(SELECT 1 FROM DBConversation WHERE id = ?) AS value"

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-interface/range {v1 .. v6}, Lwew0;->w1(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnbo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Conversation.sq:exists"

    .line 2
    .line 3
    return-object p0
.end method
