.class public final Lpgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lqgv0;


# direct methods
.method public constructor <init>(Lqgv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgv0;->a:Lqgv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgv0;->a:Lqgv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgv0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpgv0;->a:Lqgv0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqgv0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
