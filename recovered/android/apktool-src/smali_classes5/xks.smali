.class public final synthetic Lxks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ltqn;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Ltqn;Lkotlin/jvm/functions/Function1;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxks;->a:Ltqn;

    .line 5
    .line 6
    iput-object p2, p0, Lxks;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxks;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxks;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lxks;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lxks;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lxks;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lxks;->h:Lx0a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lj61;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lsvk;

    .line 5
    .line 6
    move-object v10, p3

    .line 7
    check-cast v10, Lf1q;

    .line 8
    .line 9
    move-object/from16 p1, p4

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v1, p1, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr p1, v1

    .line 33
    :cond_1
    and-int/lit16 v1, p1, 0x91

    .line 34
    .line 35
    const/16 v2, 0x90

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v2, v1}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lxks;->h:Lx0a0;

    .line 51
    .line 52
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lg1y;

    .line 58
    .line 59
    sget-object v1, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v3, "ImmersiveMapSheetContent"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    shr-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0xe

    .line 70
    .line 71
    or-int/lit16 v11, p1, 0x6040

    .line 72
    .line 73
    iget-object v1, p0, Lxks;->a:Ltqn;

    .line 74
    .line 75
    iget-object v3, p0, Lxks;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-boolean v4, p0, Lxks;->c:Z

    .line 78
    .line 79
    iget-boolean v5, p0, Lxks;->d:Z

    .line 80
    .line 81
    iget v6, p0, Lxks;->e:F

    .line 82
    .line 83
    iget-object v7, p0, Lxks;->f:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v8, p0, Lxks;->g:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static/range {v0 .. v11}, Lb88;->a(Lsvk;Ltqn;Lg1y;Lkotlin/jvm/functions/Function1;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method
