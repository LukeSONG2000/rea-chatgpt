.class public final Ldr90;
.super Lgr90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ldr90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldr90;

    .line 2
    .line 3
    new-instance v1, Lxa70;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lxa70;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const-string v2, "payment_details"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ldr81;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo8e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lnrx;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lnrx;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v3, "is_billing_update_flow"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ldr81;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo8e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbr90;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lbr90;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v4, "billing_update_cvc"

    .line 35
    .line 36
    invoke-static {v4, v3}, Ldr81;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo8e0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v2, v3}, [Lo8e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "updateCard"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lgr90;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldr90;->d:Ldr90;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ldr90;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6dd3b260

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UpdateCard"

    .line 2
    .line 3
    return-object p0
.end method
