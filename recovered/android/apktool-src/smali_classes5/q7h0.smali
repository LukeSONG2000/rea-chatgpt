.class public final Lq7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lt8h0;

.field public final synthetic b:Ln7h0;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;


# direct methods
.method public constructor <init>(Ln7h0;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7h0;->b:Ln7h0;

    .line 5
    .line 6
    iput-object p2, p0, Lq7h0;->c:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lq7h0;->d:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lq7h0;->e:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lq7h0;->f:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lq7h0;->g:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lq7h0;->h:Lpuy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj8h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7h0;->a:Lt8h0;

    .line 2
    .line 3
    iget-object v5, p0, Lq7h0;->c:Lpuy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lt8h0;->getNeedsRecreation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq7h0;->a:Lt8h0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lq7h0;->b:Ln7h0;

    .line 19
    .line 20
    iget-object v1, p0, Ln7h0;->c:Lt8h0;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ln7h0;->c:Lt8h0;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lq7h0;->a:Lt8h0;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v1, Lu41;

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
