.class public final Lg6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public c:Lfub0;

.field public d:Ll6u;

.field public final e:Le010;

.field public final f:Le010;

.field public final g:Lsl6;

.field public h:Li6q;


# direct methods
.method public constructor <init>(Lrsb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg6q;->a:Le010;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg6q;->b:Le010;

    .line 17
    .line 18
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg6q;->e:Le010;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lg6q;->f:Le010;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2, v1, v0, p1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg6q;->g:Lsl6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrsb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6q;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrsb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg6q;->g:Lsl6;

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
