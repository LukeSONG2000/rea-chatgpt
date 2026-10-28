.class public final synthetic Lwsx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftx;

.field public final synthetic b:Li2y0;

.field public final synthetic c:Li2y0;

.field public final synthetic d:Lhen;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lftx;Li2y0;Li2y0;Lhen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsx;->a:Lftx;

    .line 5
    .line 6
    iput-object p2, p0, Lwsx;->b:Li2y0;

    .line 7
    .line 8
    iput-object p3, p0, Lwsx;->c:Li2y0;

    .line 9
    .line 10
    iput-object p4, p0, Lwsx;->d:Lhen;

    .line 11
    .line 12
    iput-object p5, p0, Lwsx;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwsx;->d:Lhen;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v2, p0, Lwsx;->b:Li2y0;

    .line 8
    .line 9
    iget-object v0, v2, Li2y0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lwsx;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, p0, Lwsx;->c:Li2y0;

    .line 28
    .line 29
    iget-object v0, v3, Li2y0;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v1, p0, Lwsx;->a:Lftx;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lftx;->b(Li2y0;Li2y0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
