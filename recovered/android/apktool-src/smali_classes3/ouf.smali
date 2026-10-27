.class public final Louf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lhr30;

.field public final synthetic o:J

.field public final synthetic p:Lpuy;

.field public final synthetic q:La010;


# direct methods
.method public constructor <init>(Lhr30;JLpuy;La010;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Louf;->n:Lhr30;

    .line 2
    .line 3
    iput-wide p2, p0, Louf;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Louf;->p:Lpuy;

    .line 6
    .line 7
    iput-object p5, p0, Louf;->q:La010;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Louf;

    .line 2
    .line 3
    iget-object v4, p0, Louf;->p:Lpuy;

    .line 4
    .line 5
    iget-object v5, p0, Louf;->q:La010;

    .line 6
    .line 7
    iget-object v1, p0, Louf;->n:Lhr30;

    .line 8
    .line 9
    iget-wide v2, p0, Louf;->o:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Louf;-><init>(Lhr30;JLpuy;La010;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Louf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Louf;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Louf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpuf;->a:Lebv;

    .line 5
    .line 6
    iget-object p1, p0, Louf;->p:Lpuy;

    .line 7
    .line 8
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Louf;->n:Lhr30;

    .line 21
    .line 22
    iget-wide v0, p1, Lhr30;->a:J

    .line 23
    .line 24
    long-to-float p1, v0

    .line 25
    iget-wide v0, p0, Louf;->o:J

    .line 26
    .line 27
    long-to-float v0, v0

    .line 28
    div-float/2addr p1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lltt;->c0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Louf;->q:La010;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0
.end method
