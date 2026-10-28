.class public final Le8a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lftd0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Luk8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Luk8;

    .line 7
    .line 8
    invoke-direct {p1}, Luk8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le8a;->b:Luk8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lc8a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lc8a;->a:Lsbe;

    .line 20
    .line 21
    iput-object p2, p1, Lc8a;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p2, p0, Le8a;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object p0, p0, Le8a;->b:Luk8;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luk8;->a(Ltk8;Lkotlin/jvm/functions/Function0;)Lvbe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ld8a;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Ld8a;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
