.class public final Lnak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lmak;

.field public final c:Ljvy;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Le010;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnak;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lmak;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmak;-><init>(Lnak;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnak;->b:Lmak;

    .line 12
    .line 13
    new-instance p1, Ljvy;

    .line 14
    .line 15
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnak;->c:Ljvy;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnak;->d:Le010;

    .line 27
    .line 28
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnak;->e:Le010;

    .line 33
    .line 34
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnak;->f:Le010;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnak;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lpb;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnak;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
