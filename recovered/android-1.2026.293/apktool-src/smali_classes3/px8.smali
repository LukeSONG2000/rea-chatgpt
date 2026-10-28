.class public final synthetic Lpx8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljx8;


# instance fields
.field public final synthetic a:Lqx8;


# direct methods
.method public synthetic constructor <init>(Lqx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx8;->a:Lqx8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpx8;->a:Lqx8;

    .line 2
    .line 3
    iget-object v0, p0, Lqx8;->r:Lt310;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt310;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lqx8;->x:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lqx8;->x:Z

    .line 23
    .line 24
    iget-object p0, p0, Lqx8;->o:Ltwa0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
