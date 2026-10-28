.class public final synthetic Liz61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final synthetic a:Lfx21;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfx21;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz61;->a:Lfx21;

    .line 5
    .line 6
    iput-wide p2, p0, Liz61;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz61;->a:Lfx21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getting error as "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lqpo;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, p1, Lqpo;->b:I

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lfx21;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    iget-wide v0, p0, Liz61;->b:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
