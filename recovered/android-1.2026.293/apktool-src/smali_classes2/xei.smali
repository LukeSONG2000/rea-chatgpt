.class public final Lxei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxei;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxei;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyei;
    .locals 1

    .line 1
    iget-object p0, p0, Lxei;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyei;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyei;-><init>(Landroid/content/ClipDescription;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
