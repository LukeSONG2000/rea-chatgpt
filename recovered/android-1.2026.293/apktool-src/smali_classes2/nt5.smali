.class public final Lnt5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;


# instance fields
.field public final a:Lbt5;


# direct methods
.method public constructor <init>(Lbt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt5;->a:Lbt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt5;->a:Lbt5;

    .line 2
    .line 3
    iget-object p1, p0, Lbt5;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0
.end method
