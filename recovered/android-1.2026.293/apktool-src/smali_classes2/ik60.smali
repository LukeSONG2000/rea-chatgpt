.class public final Lik60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik60;->a:Landroid/content/IntentSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljk60;
    .locals 4

    .line 1
    new-instance v0, Ljk60;

    .line 2
    .line 3
    iget v1, p0, Lik60;->b:I

    .line 4
    .line 5
    iget v2, p0, Lik60;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lik60;->a:Landroid/content/IntentSender;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lik60;->c:I

    .line 2
    .line 3
    iput p2, p0, Lik60;->b:I

    .line 4
    .line 5
    return-void
.end method
