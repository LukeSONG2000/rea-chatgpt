.class public final Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz5g0;


# instance fields
.field public final synthetic a:Loj5;


# direct methods
.method public constructor <init>(Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj5;->a:Loj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnj5;->a:Loj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj5;->getDelegate()Lbk5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lqk5;

    .line 9
    .line 10
    iget-object v1, v0, Lqk5;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lhen;->getSavedStateRegistry()Ltor0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "androidx:appcompat"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ltor0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbk5;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
