.class public final synthetic Lutz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvtz;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lvtz;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutz;->a:Lvtz;

    .line 5
    .line 6
    iput-object p2, p0, Lutz;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutz;->a:Lvtz;

    .line 2
    .line 3
    iget-object p0, p0, Lutz;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvtz;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
