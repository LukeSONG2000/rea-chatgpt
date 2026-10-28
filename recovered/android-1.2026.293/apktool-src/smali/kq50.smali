.class public abstract Lkq50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llhx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llhx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsox;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkq50;->a:Lsox;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lnqd0;Lmk60;Loq50;)Lnqd0;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Loq50;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lmq50;

    .line 9
    .line 10
    check-cast p2, Loq50;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lmq50;-><init>(Loq50;Lmk60;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ld86;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Ld86;-><init>(Loq50;Lmk60;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
