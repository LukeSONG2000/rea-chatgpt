.class public final Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:Lrna;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrna;

    .line 5
    .line 6
    const-class v1, Ldf1;

    .line 7
    .line 8
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lze1;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lw770;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrna;-><init>(Lk4i;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laf1;->a:Lrna;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ldf1;

    .line 2
    .line 3
    iget-object p0, p0, Laf1;->a:Lrna;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lrna;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getType()Lv270;
    .locals 0

    .line 1
    iget-object p0, p0, Laf1;->a:Lrna;

    .line 2
    .line 3
    iget-object p0, p0, Lrna;->a:Lk4i;

    .line 4
    .line 5
    return-object p0
.end method
