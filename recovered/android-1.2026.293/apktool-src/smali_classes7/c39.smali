.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk1;

.field public final synthetic b:Lg39;

.field public final synthetic c:Lhzr0;


# direct methods
.method public synthetic constructor <init>(Lxk1;Lg39;Lhzr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc39;->a:Lxk1;

    .line 5
    .line 6
    iput-object p2, p0, Lc39;->b:Lg39;

    .line 7
    .line 8
    iput-object p3, p0, Lc39;->c:Lhzr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc39;->c:Lhzr0;

    .line 2
    .line 3
    iget-object p1, p1, Lhzr0;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, p0, Lc39;->a:Lxk1;

    .line 6
    .line 7
    iget-object v0, v0, Lxk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwqu;

    .line 10
    .line 11
    new-instance v1, Las6;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lc39;->b:Lg39;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lwqu;->d(Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
