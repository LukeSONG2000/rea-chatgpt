.class public final synthetic Lh801;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0x;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Li801;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Li801;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh801;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh801;->b:Li801;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh801;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lh801;->b:Li801;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
