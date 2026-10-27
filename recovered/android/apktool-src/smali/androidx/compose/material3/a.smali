.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrw50;->a:Llsm;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmw50;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmw50;->b:Llw50;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ljih0;->W:Llw50;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, Lrw50;->a:Llsm;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmw50;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Lx01;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lekk;->t1(Ltjk;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Lx01;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/material3/b;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroidx/compose/material3/a;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v6, p0, v0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Lwct;

    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:Z

    .line 62
    .line 63
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:F

    .line 64
    .line 65
    sget-object v0, Lqw50;->a:Ll3d0;

    .line 66
    .line 67
    new-instance v1, Lx01;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lwct;ZFLige;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lekk;->s1(Ltjk;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Lx01;

    .line 76
    .line 77
    :cond_4
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
