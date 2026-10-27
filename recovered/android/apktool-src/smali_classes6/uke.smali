.class public final Luke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ldek;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwct;


# direct methods
.method public constructor <init>(Ldek;ZZLwct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luke;->a:Ldek;

    .line 5
    .line 6
    iput-boolean p2, p0, Luke;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luke;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luke;->d:Lwct;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldvs;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, 0x4734190a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ldvs;->b:Ldvs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Luke;->c:Z

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Luke;->d:Lwct;

    .line 26
    .line 27
    iget-object v1, p0, Luke;->a:Ldek;

    .line 28
    .line 29
    iget-boolean p0, p0, Luke;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p3, p2}, Ldek;->b(ZZLwct;Lf1q;)Lpuy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmee;

    .line 40
    .line 41
    iget-wide v1, p0, Lmee;->a:J

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
