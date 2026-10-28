.class public final Ltlf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lglf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lglf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltlf0;->b:Lglf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf2b;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlf0;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lslf0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lslf0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltlf0;->b:Lglf0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v1, p3}, Lglf0;->a(Ljava/lang/String;Lf2b;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
