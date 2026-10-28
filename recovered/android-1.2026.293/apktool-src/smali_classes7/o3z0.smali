.class public final Lo3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lky90;


# instance fields
.field public final synthetic a:Lp3z0;

.field public final synthetic b:Lce10;


# direct methods
.method public constructor <init>(Lp3z0;Lce10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3z0;->a:Lp3z0;

    .line 5
    .line 6
    iput-object p2, p0, Lo3z0;->b:Lce10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lxlm0;

    .line 2
    .line 3
    iget-object v1, p0, Lo3z0;->b:Lce10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lo3z0;->a:Lp3z0;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p0, v1}, Lxlm0;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance p1, Lis2;

    .line 4
    .line 5
    iget-object v0, p0, Lo3z0;->b:Lce10;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    iget-object p0, p0, Lo3z0;->a:Lp3z0;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
