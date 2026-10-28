.class public abstract Lcom/plaid/internal/t8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/plaid/internal/v8;->f:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x10302e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
