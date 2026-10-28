.class public final synthetic Lcim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqim0;

.field public final synthetic b:Lvi70;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lfim0;


# direct methods
.method public synthetic constructor <init>(Lqim0;Lvi70;ZZLfim0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcim0;->a:Lqim0;

    .line 5
    .line 6
    iput-object p2, p0, Lcim0;->b:Lvi70;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcim0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcim0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcim0;->e:Lfim0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcim0;->a:Lqim0;

    .line 2
    .line 3
    iget-object v1, p0, Lcim0;->b:Lvi70;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcim0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcim0;->d:Z

    .line 8
    .line 9
    check-cast p1, Lk0x;

    .line 10
    .line 11
    new-instance p1, Lmxo0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v0, Lqim0;->p:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v5, v0, Lqim0;->s:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-interface {v4, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p1, Lmxo0;->a:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lqim0;->h(Lvi70;ZZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget-object p0, p0, Lcim0;->e:Lfim0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfim0;->b()Li5e0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Li5e0;->G(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p0, Lolb;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p0, v0, p1, v1}, Lolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
