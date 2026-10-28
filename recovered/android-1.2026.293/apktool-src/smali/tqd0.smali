.class public final Ltqd0;
.super Lm960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsqd0;


# instance fields
.field public final b:Lwwu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lhqu;->a:Lk2o0;

    .line 2
    .line 3
    sget-object v0, Llim;->k:Lre6;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lm960;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltqd0;->b:Lwwu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getKey()Lk2o0;
    .locals 0

    .line 1
    sget-object p0, Lhqu;->a:Lk2o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqd0;->b:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
