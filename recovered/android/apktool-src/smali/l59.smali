.class public final Ll59;
.super Lg59;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Llgp;

.field public final e:I


# direct methods
.method public constructor <init>(IIILjni;Llgp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2, p3}, Lg59;-><init>(Ljni;II)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ll59;->d:Llgp;

    .line 5
    .line 6
    iput p1, p0, Ll59;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ll59;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Llj30;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lmd70;->a:I

    .line 2
    .line 3
    new-instance v3, Lld70;

    .line 4
    .line 5
    iget v0, p0, Ll59;->e:I

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lkd70;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lqf70;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lqf70;-><init>(Llj30;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcng;->getContext()Ljni;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbar;->y:Lbar;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljni;->get(Lini;)Lhni;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljmt;

    .line 27
    .line 28
    new-instance v1, Lk59;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lk59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ll59;->d:Llgp;

    .line 36
    .line 37
    invoke-interface {p0, v1, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method

.method public final g(Ljni;II)Lg59;
    .locals 6

    .line 1
    new-instance v0, Ll59;

    .line 2
    .line 3
    iget-object v5, p0, Ll59;->d:Llgp;

    .line 4
    .line 5
    iget v1, p0, Ll59;->e:I

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ll59;-><init>(IIILjni;Llgp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lwni;)Le59;
    .locals 5

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v3, p0, Lg59;->b:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4, v1, v2}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lg59;->a:Ljni;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lbit;->S(Lwni;Ljni;)Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Llj30;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Llj30;-><init>(Ljni;Lsl6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, p1, v0}, Lg3;->E0(ILg3;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
