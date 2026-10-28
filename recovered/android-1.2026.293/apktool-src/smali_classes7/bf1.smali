.class public final Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:Laf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf1;

    .line 5
    .line 6
    invoke-direct {v0}, Laf1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf1;->a:Laf1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ldf1;

    .line 2
    .line 3
    iget-object p0, p0, Lbf1;->a:Laf1;

    .line 4
    .line 5
    iget-object p0, p0, Laf1;->a:Lrna;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lrna;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getType()Lv270;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->a:Laf1;

    .line 2
    .line 3
    iget-object p0, p0, Laf1;->a:Lrna;

    .line 4
    .line 5
    iget-object p0, p0, Lrna;->a:Lk4i;

    .line 6
    .line 7
    return-object p0
.end method
