.class public final synthetic Lxtp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxtp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxtp;->b:Landroidx/fragment/app/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxtp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxtp;->b:Landroidx/fragment/app/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljg20;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lxpy;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->n(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x50

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->m(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
