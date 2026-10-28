.class public final Lmq40;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh750;


# direct methods
.method public constructor <init>(Lh750;Lvu21;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmq40;->i1:Lh750;

    .line 9
    .line 10
    new-instance v1, Lti2;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lmq40;

    .line 16
    .line 17
    const-string v5, "emitEffect"

    .line 18
    .line 19
    const-string v6, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lpac;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lpac;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v1, p0}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Leq40;

    .line 2
    .line 3
    iget-object p0, p0, Lmq40;->i1:Lh750;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
