.class public final Lue10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lky90;


# instance fields
.field public final synthetic a:Lze10;

.field public final synthetic b:Lpe10;

.field public final synthetic c:Lxsu;


# direct methods
.method public constructor <init>(Lze10;Lpe10;Lxsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue10;->a:Lze10;

    .line 5
    .line 6
    iput-object p2, p0, Lue10;->b:Lpe10;

    .line 7
    .line 8
    iput-object p3, p0, Lue10;->c:Lxsu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue10;->c:Lxsu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxsu;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v0, Lqe10;

    .line 4
    .line 5
    iget-object v1, p0, Lue10;->b:Lpe10;

    .line 6
    .line 7
    iget-object v2, v1, Lpe10;->a:Lce10;

    .line 8
    .line 9
    iget-object v1, v1, Lpe10;->b:Lme10;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lue10;->a:Lze10;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lze10;->c(Lqe10;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lue10;->c:Lxsu;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxsu;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
