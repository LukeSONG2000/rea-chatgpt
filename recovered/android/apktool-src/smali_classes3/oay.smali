.class public final Loay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lar0;


# direct methods
.method public constructor <init>(Lpay;Lqlk;Lkotlin/jvm/functions/Function1;Lq81;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Loay;->a:Z

    .line 5
    .line 6
    new-instance v0, Lar0;

    .line 7
    .line 8
    new-instance v2, Lwcn;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v2, p2, v1}, Lwcn;-><init>(Lqlk;B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lmay;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p2, v1}, Lmay;-><init>(Lqlk;B)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lar0;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lq81;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Loay;->b:Lar0;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    sget-object p0, Lpay;->c:Lpay;

    .line 31
    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Loay;Lpay;Ltza0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loay;->b:Lar0;

    .line 2
    .line 3
    iget-object v0, v0, Lar0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La010;

    .line 6
    .line 7
    invoke-virtual {v0}, La010;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Loay;->b:Lar0;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2}, Lqvy;->l(Lar0;Ljava/lang/Object;FLeng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Ltza0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpay;->a:Lpay;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Loay;->a(Loay;Lpay;Ltza0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loay;->b:Lar0;

    .line 2
    .line 3
    iget-object p0, p0, Lar0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpay;->a:Lpay;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
