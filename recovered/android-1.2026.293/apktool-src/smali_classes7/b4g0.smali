.class public final Lb4g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# instance fields
.field public final synthetic a:Lik21;

.field public final synthetic b:Le4g0;


# direct methods
.method public constructor <init>(Lik21;Le4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4g0;->a:Lik21;

    .line 5
    .line 6
    iput-object p2, p0, Lb4g0;->b:Le4g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 3

    .line 1
    check-cast p1, Le4g0;

    .line 2
    .line 3
    iget-object p2, p0, Lb4g0;->a:Lik21;

    .line 4
    .line 5
    check-cast p2, Lbxk0;

    .line 6
    .line 7
    iget-object v0, p2, Lbxk0;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ld4g0;

    .line 20
    .line 21
    iget-object p0, p0, Lb4g0;->b:Le4g0;

    .line 22
    .line 23
    invoke-direct {v2, p2, p0, p1, v1}, Ld4g0;-><init>(Lbxk0;Le4g0;Le4g0;Loj5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Required value was null."

    .line 31
    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
