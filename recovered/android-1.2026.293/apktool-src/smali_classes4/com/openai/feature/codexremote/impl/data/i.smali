.class public final Lcom/openai/feature/codexremote/impl/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/openai/feature/codexremote/impl/data/i;->a:J

    .line 5
    .line 6
    invoke-static {}, Lhtd0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/openai/feature/codexremote/impl/data/i;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/openai/feature/codexremote/impl/data/i;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Llnx;->c:Llnx;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lab2;->h0(JLlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/openai/feature/codexremote/impl/data/i;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ldnx;->w(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Ldnx;->b:Lev00;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ldnx;->c(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
