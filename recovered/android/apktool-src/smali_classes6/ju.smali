.class public final Lju;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrne;

.field public final b:Ljava/lang/Integer;

.field public final c:Lrne;


# direct methods
.method public constructor <init>(Lrne;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju;->a:Lrne;

    .line 5
    .line 6
    iput-object p2, p0, Lju;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lju;->c:Lrne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lju;->a:Lrne;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p3}, Lrne;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
