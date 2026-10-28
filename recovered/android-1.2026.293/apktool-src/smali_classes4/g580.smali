.class public final synthetic Lg580;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsor0;


# instance fields
.field public final synthetic a:Lm580;


# direct methods
.method public synthetic constructor <init>(Lm580;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg580;->a:Lm580;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lg580;->a:Lm580;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld580;

    .line 8
    .line 9
    iget-object p0, p0, Ld580;->j:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Laor0;->b:Laor0;

    .line 12
    .line 13
    iget-object v1, v0, Laor0;->a:Lk0t0;

    .line 14
    .line 15
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Ly2q0;->d(Lo0t0;Ljava/lang/Object;Laor0;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
