.class public final Lw0a;
.super Ld0a;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ly0a;


# direct methods
.method public constructor <init>(Ly0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0a;->a:Ly0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lw0a;->a:Ly0a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly0a;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
