.class public final Lcom/plaid/internal/p8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/plaid/internal/q8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sandbox"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/plaid/internal/q8;->SANDBOX:Lcom/plaid/internal/q8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "production"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/plaid/internal/q8;->PRODUCTION:Lcom/plaid/internal/q8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
