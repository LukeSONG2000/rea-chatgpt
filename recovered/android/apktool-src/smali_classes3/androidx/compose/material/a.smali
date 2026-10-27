.class public final synthetic Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/a;->b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

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
    iget-byte v0, p0, Landroidx/compose/material/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material/a;->b:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsw50;->a:Llsm;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnw50;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lnw50;->b:Llw50;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lz4g;->a:Llsm;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmee;

    .line 29
    .line 30
    iget-wide v0, v0, Lmee;->a:J

    .line 31
    .line 32
    sget-object v2, Lche;->a:Llsm;

    .line 33
    .line 34
    invoke-static {p0, v2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbhe;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbhe;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lusj;->M(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double v0, p0

    .line 51
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    cmpl-double p0, v0, v2

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lsw50;->d:Llw50;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lsw50;->e:Llw50;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lsw50;->f:Llw50;

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lsw50;->a:Llsm;

    .line 67
    .line 68
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnw50;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Lx01;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lekk;->t1(Ltjk;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Lx01;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    new-instance v5, Landroidx/compose/material/b;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Landroidx/compose/material/b;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroidx/compose/material/a;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {v6, p0, v0}, Landroidx/compose/material/a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;B)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Lwct;

    .line 101
    .line 102
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Z

    .line 103
    .line 104
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:F

    .line 105
    .line 106
    sget-object v0, Lqw50;->a:Ll3d0;

    .line 107
    .line 108
    new-instance v1, Lx01;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lwct;ZFLige;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lekk;->s1(Ltjk;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Lx01;

    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
