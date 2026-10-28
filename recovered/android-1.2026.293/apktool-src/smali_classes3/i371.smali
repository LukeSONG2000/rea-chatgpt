.class public final Li371;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lj6p;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lc471;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lc471;ILj6p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Li371;->d:B

    .line 5
    .line 6
    iput-object p3, p0, Li371;->a:Lj6p;

    .line 7
    .line 8
    iput-object p4, p0, Li371;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Li371;->c:Lc471;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, Li371;->c:Lc471;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    sget-object v4, Lx571;->E:Lnm9;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v4}, Lc471;->R(IILnm9;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5f

    .line 25
    .line 26
    sget-object v4, Lx571;->E:Lnm9;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v4}, Lc471;->R(IILnm9;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Li371;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
