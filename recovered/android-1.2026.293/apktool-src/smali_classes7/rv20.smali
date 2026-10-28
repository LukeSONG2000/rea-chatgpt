.class public final Lrv20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:Lkk21;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpv20;->b:Lpv20;

    .line 5
    .line 6
    sget-object v1, Lqv20;->b:Lqv20;

    .line 7
    .line 8
    new-instance v2, Lkk21;

    .line 9
    .line 10
    const-class v3, Lzzr0;

    .line 11
    .line 12
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrv20;->a:Lkk21;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lzzr0;

    .line 2
    .line 3
    iget-object p0, p0, Lrv20;->a:Lkk21;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkk21;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
    iget-object p0, p0, Lrv20;->a:Lkk21;

    .line 2
    .line 3
    iget-object p0, p0, Lkk21;->a:Lk4i;

    .line 4
    .line 5
    return-object p0
.end method
