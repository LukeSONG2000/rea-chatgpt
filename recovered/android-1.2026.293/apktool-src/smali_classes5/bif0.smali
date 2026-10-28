.class public final Lbif0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Landroid/content/Context;

.field public o:Lrkf0;

.field public p:Lgx;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbif0;->r:Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbif0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbif0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbif0;->s:I

    .line 9
    .line 10
    sget p1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->g:I

    .line 11
    .line 12
    iget-object p1, p0, Lbif0;->r:Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ldw8;Lvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
