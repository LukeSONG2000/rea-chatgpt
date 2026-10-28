.class public final Lns20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:Lrna;


# direct methods
.method public constructor <init>(Lus20;Lt5e;Lguz;Lplo0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrna;

    .line 5
    .line 6
    const-class v1, Ljzr0;

    .line 7
    .line 8
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ly8;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lrna;-><init>(Lk4i;Lkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lns20;->a:Lrna;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ljzr0;

    .line 2
    .line 3
    iget-object p0, p0, Lns20;->a:Lrna;

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
    iget-object p0, p0, Lns20;->a:Lrna;

    .line 2
    .line 3
    iget-object p0, p0, Lrna;->a:Lk4i;

    .line 4
    .line 5
    return-object p0
.end method
