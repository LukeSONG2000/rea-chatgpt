.class public final Lh94;
.super Landroid/database/ContentObserver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Li94;


# direct methods
.method public constructor <init>(Li94;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh94;->c:Li94;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lh94;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lh94;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh94;->c:Li94;

    .line 2
    .line 3
    invoke-virtual {p0}, Li94;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
