.class public final Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 6

    const-string v5, "ConversationCoroutineScope"

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldnx;->C(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " timed out after "

    .line 6
    .line 7
    const-string v2, "; release callbacks are pending"

    .line 8
    .line 9
    const-string v3, "Joining "

    .line 10
    .line 11
    invoke-static {v3, p5, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->b:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->c:J

    .line 23
    .line 24
    return-void
.end method
