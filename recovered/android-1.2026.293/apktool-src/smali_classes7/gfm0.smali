.class public final synthetic Lgfm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:Lhfm0;


# direct methods
.method public constructor <init>(Lhfm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfm0;->a:Lhfm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Luo0;

    .line 2
    .line 3
    const-string v5, "updatePollingState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lgfm0;->a:Lhfm0;

    .line 8
    .line 9
    const-class v3, Lhfm0;

    .line 10
    .line 11
    const-string v4, "updatePollingState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lzem0;

    .line 3
    .line 4
    sget-object p1, Lzem0;->b:Lzem0;

    .line 5
    .line 6
    iget-object p0, p0, Lgfm0;->a:Lhfm0;

    .line 7
    .line 8
    if-eq v3, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lzem0;->c:Lzem0;

    .line 11
    .line 12
    if-ne v3, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhfm0;->h1:Luhw0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lhfm0;->f1:Lsmw0;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lafm0;

    .line 30
    .line 31
    iget-boolean p2, v0, Lafm0;->d:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lzem0;->a:Lzem0;

    .line 36
    .line 37
    if-ne v3, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :goto_0
    move v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v5, 0x3

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lafm0;->a(Lafm0;JLzem0;ZI)Lafm0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg510;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lus10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lus10;

    .line 15
    .line 16
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
