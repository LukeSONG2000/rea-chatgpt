.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Ldo0;

.field public final synthetic b:Lvn0;


# direct methods
.method public synthetic constructor <init>(Ldo0;Lvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0;->a:Ldo0;

    .line 5
    .line 6
    iput-object p2, p0, Lon0;->b:Lvn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lon0;->a:Ldo0;

    .line 2
    .line 3
    iget-object p0, p0, Lon0;->b:Lvn0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ldo0;->y(Lvn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
