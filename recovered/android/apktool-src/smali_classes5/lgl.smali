.class public final Llgl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls0z;

.field public final synthetic b:Logl;

.field public final synthetic c:Lhc60;

.field public final synthetic d:Llk90;

.field public final synthetic e:Lngl;


# direct methods
.method public constructor <init>(Ls0z;Logl;Lic60;Llk90;Lngl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgl;->a:Ls0z;

    .line 5
    .line 6
    iput-object p2, p0, Llgl;->b:Logl;

    .line 7
    .line 8
    iput-object p3, p0, Llgl;->c:Lhc60;

    .line 9
    .line 10
    iput-object p4, p0, Llgl;->d:Llk90;

    .line 11
    .line 12
    iput-object p5, p0, Llgl;->e:Lngl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf1q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lf1q;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Llgl;->a:Ls0z;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Llgl;->b:Logl;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lqwe;->a:Lqnz;

    .line 45
    .line 46
    if-ne v2, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v2, Lqze;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    iget-object v3, p0, Llgl;->d:Llk90;

    .line 53
    .line 54
    invoke-direct {v2, v3, p2, v1, v0}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p2, v2, p1}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lof0;

    .line 66
    .line 67
    iget-object v1, p0, Llgl;->e:Lngl;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1, p2, v2}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v1, -0x1da93fb4

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x180

    .line 82
    .line 83
    iget-object p0, p0, Llgl;->c:Lhc60;

    .line 84
    .line 85
    invoke-static {p2, p0, v0, p1, v1}, Ldft;->h(Ls0z;Lhc60;Lzqe;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    return-object p0
.end method
