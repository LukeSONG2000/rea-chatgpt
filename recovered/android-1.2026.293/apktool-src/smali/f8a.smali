.class public final Lf8a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lg8a;


# direct methods
.method public constructor <init>(Lg8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8a;->a:Lg8a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8a;->a:Lg8a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg8a;->u(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
