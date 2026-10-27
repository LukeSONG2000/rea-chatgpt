.class public final Lrsr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfd8;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lfd8;Lk18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsr;->a:Lfd8;

    .line 5
    .line 6
    iput-object p2, p0, Lrsr;->b:Lk18;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llgp;
    .locals 5

    .line 1
    iget-object v0, p0, Lrsr;->b:Lk18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfp;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lfp;-><init>(Llgp;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Li9n;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v2, v3, v1}, Li9n;-><init>(ILcng;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lrsr;->a:Lfd8;

    .line 28
    .line 29
    iget-object p0, p0, Lfd8;->i:Lbu;

    .line 30
    .line 31
    new-instance v0, Ld2h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, Ld2h;-><init>(ILcng;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lno;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v0, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
