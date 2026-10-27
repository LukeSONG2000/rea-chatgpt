.class public final synthetic Lgbk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltbk;

.field public final synthetic c:Lpr90;


# direct methods
.method public synthetic constructor <init>(Ltbk;Lpr90;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgbk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgbk;->b:Ltbk;

    .line 4
    .line 5
    iput-object p2, p0, Lgbk;->c:Lpr90;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgbk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgbk;->c:Lpr90;

    .line 4
    .line 5
    iget-object p0, p0, Lgbk;->b:Ltbk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltbk;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltbk;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltbk;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lpr90;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Lpr90;->c:Lktp;

    .line 32
    .line 33
    iget-object v1, v1, Lktp;->Q0:Landroid/view/View;

    .line 34
    .line 35
    iget-object p0, p0, Ltbk;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lsh70;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1}, Ltbk;->a(Lpr90;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
