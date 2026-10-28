.class public final synthetic Lyly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw5g0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyly;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 5
    .line 6
    iput-object p2, p0, Lyly;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyly;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 2
    .line 3
    iget-object p0, p0, Lyly;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
