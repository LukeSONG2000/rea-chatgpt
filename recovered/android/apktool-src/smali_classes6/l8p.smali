.class public abstract Ll8p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroid/content/Context;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lk7;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, v0}, Lk7;-><init>(Landroid/content/Context;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
