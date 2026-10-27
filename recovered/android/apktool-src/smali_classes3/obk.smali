.class public final synthetic Lobk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr90;

.field public final synthetic c:Lrbk;


# direct methods
.method public synthetic constructor <init>(Lpr90;Lrbk;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lobk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lobk;->b:Lpr90;

    .line 4
    .line 5
    iput-object p2, p0, Lobk;->c:Lrbk;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lobk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lobk;->c:Lrbk;

    .line 5
    .line 6
    iget-object p0, p0, Lobk;->b:Lpr90;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/fragment/app/a;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpr90;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lpr90;->c(Lor90;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {v1}, Landroidx/fragment/app/a;->J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpr90;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lpr90;->c(Lor90;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
