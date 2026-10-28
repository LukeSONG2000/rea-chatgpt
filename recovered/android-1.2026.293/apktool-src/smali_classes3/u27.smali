.class public final Lu27;
.super Landroid/database/ContentObserver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lw27;


# direct methods
.method public constructor <init>(Lw27;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu27;->c:Lw27;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lu27;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lu27;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu27;->c:Lw27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw27;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
