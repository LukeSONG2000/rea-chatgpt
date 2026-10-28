.class public final Lzaw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr00;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lzaw;->b:Lr00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzaw;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzaw;->b:Lr00;

    .line 13
    .line 14
    invoke-static {v0}, Lnbm0;->v(Lr00;)Le510;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lr13;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
