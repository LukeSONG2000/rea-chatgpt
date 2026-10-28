.class public final synthetic Lgm10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm10;->a:Landroidx/fragment/app/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf0l0;

    .line 2
    .line 3
    iget-object p0, p0, Lgm10;->a:Landroidx/fragment/app/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
