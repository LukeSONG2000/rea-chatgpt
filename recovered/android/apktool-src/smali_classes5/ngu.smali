.class public final Lngu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lpgu;


# direct methods
.method public constructor <init>(Lpgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngu;->a:Lpgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lngu;->a:Lpgu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpgu;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lngu;->a:Lpgu;

    .line 9
    .line 10
    iget v0, v0, Lpgu;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lngu;->a:Lpgu;

    .line 13
    .line 14
    iget-object v1, p0, Lpgu;->a:Ldhu;

    .line 15
    .line 16
    new-instance v2, Lfh8;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v0, p1, v3}, Lfh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
