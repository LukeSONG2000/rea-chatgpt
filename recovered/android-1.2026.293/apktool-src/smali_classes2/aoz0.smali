.class public final synthetic Laoz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ls37;


# direct methods
.method public synthetic constructor <init>(Ls37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoz0;->a:Ls37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoz0;->a:Ls37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls37;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
