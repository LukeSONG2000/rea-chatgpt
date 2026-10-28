.class public final Lrq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt6g0;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Loxo0;

.field public final synthetic c:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;Loxo0;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq10;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lrq10;->b:Loxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lrq10;->c:Lqxo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lni51;->a(Landroid/view/View;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkv60;->windowAttachCount(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lof51;->d:Lsl70;

    .line 16
    .line 17
    invoke-static {p2}, Lm1r0;->p(Landroid/view/Window;)Li0y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Li0y0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Lpq10;

    .line 26
    .line 27
    iget-object v1, p0, Lrq10;->a:Lqxo0;

    .line 28
    .line 29
    iget-object v2, p0, Lrq10;->b:Loxo0;

    .line 30
    .line 31
    iget-object p0, p0, Lrq10;->c:Lqxo0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p2, p0}, Lpq10;-><init>(Lqxo0;Loxo0;Landroid/view/Window;Lqxo0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
