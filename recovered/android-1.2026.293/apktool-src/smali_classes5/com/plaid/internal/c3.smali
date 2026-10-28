.class public final Lcom/plaid/internal/c3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/b3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/c3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/plaid/internal/c3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/plaid/internal/c3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/t3;Lcom/plaid/internal/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p1, "test"

    .line 2
    .line 3
    iput-object p1, p2, Lcom/plaid/internal/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/plaid/internal/c3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/plaid/internal/r;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/plaid/internal/c3;->b:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/c3;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method
