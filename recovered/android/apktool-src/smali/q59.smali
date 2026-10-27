.class public final Lq59;
.super Lm59;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Llgp;Ljni;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lm59;-><init>(IILjni;Llgp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq59;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljni;II)Lg59;
    .locals 6

    .line 1
    new-instance v0, Lq59;

    .line 2
    .line 3
    iget-object v1, p0, Lq59;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lm59;->d:Llgp;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lq59;-><init>(Lkotlin/jvm/functions/Function3;Llgp;Ljni;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lngp;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo59;-><init>(Lq59;Lngp;Lcng;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lboi;->a:Lboi;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method
