.class public final Ly0k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La1k0;


# instance fields
.field public final a:Lm80;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0k0;->a:Lm80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx0k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0k0;->c()Lztj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lztj0;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lx0k0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Ly0k0;->a:Lm80;

    .line 16
    .line 17
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lm80;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
