.class public final Lkjv;
.super Lnjv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lkjv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkjv;

    .line 2
    .line 3
    new-instance v1, Lp4v;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp4v;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v2, "payment_details"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lmbt;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lmxy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp4v;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lp4v;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const-string v3, "is_billing_update_flow"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lmbt;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lmxy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lp4v;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lp4v;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v4, "billing_update_cvc"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lmbt;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lmxy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v1, v2, v3}, [Lmxy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "updateCard"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lnjv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkjv;->d:Lkjv;

    .line 56
    .line 57
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
    instance-of p0, p1, Lkjv;

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
