.class public final synthetic Lxnx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lunx;

.field public final synthetic d:Lwnx;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:Lwni;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lj51;

.field public final synthetic l:Lb010;

.field public final synthetic m:Lj51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLunx;Lwnx;Lkotlin/jvm/functions/Function1;FLwni;Lpuy;Lpuy;Lpuy;Lj51;Lb010;Lj51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxnx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxnx;->c:Lunx;

    .line 9
    .line 10
    iput-object p4, p0, Lxnx;->d:Lwnx;

    .line 11
    .line 12
    iput-object p5, p0, Lxnx;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lxnx;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lxnx;->g:Lwni;

    .line 17
    .line 18
    iput-object p8, p0, Lxnx;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lxnx;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Lxnx;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lxnx;->k:Lj51;

    .line 25
    .line 26
    iput-object p12, p0, Lxnx;->l:Lb010;

    .line 27
    .line 28
    iput-object p13, p0, Lxnx;->m:Lj51;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2
    .line 3
    iget-object p1, p0, Lxnx;->h:Lpuy;

    .line 4
    .line 5
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxnx;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Lxnx;->i:Lpuy;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lxnx;->j:Lpuy;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lxnx;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lxnx;->c:Lunx;

    .line 47
    .line 48
    instance-of v1, v0, Lrnx;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lrnx;

    .line 53
    .line 54
    iget-object v0, v0, Lrnx;->a:Llyr;

    .line 55
    .line 56
    iget-object v1, p0, Lxnx;->d:Lwnx;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lwnx;->w(Llyr;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lxnx;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget v1, p0, Lxnx;->f:F

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object v3, p0, Lxnx;->g:Lwni;

    .line 77
    .line 78
    iget-object v5, p0, Lxnx;->k:Lj51;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const p1, -0x425c28f6    # -0.08f

    .line 84
    .line 85
    .line 86
    add-float/2addr v1, p1

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v4, Lqlc;

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    iget-object v7, p0, Lxnx;->l:Lb010;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v8, v0, v4, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Lr1v;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    iget-object p0, p0, Lxnx;->m:Lj51;

    .line 109
    .line 110
    invoke-direct {p1, v5, p0, v8, v1}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v8, v0, p1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object p0
.end method
