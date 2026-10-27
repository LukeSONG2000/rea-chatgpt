.class public final Lzd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:Ly2v;

.field public final synthetic b:Lp050;

.field public final synthetic c:Lwni;

.field public final synthetic d:Ly2v;

.field public final synthetic e:Lor8;

.field public final synthetic f:Lnvy;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ly2v;Lp050;Lwni;Ly2v;Lor8;Lnvy;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd50;->a:Ly2v;

    .line 5
    .line 6
    iput-object p2, p0, Lzd50;->b:Lp050;

    .line 7
    .line 8
    iput-object p3, p0, Lzd50;->c:Lwni;

    .line 9
    .line 10
    iput-object p4, p0, Lzd50;->d:Ly2v;

    .line 11
    .line 12
    iput-object p5, p0, Lzd50;->e:Lor8;

    .line 13
    .line 14
    iput-object p6, p0, Lzd50;->f:Lnvy;

    .line 15
    .line 16
    iput-object p7, p0, Lzd50;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzd50;->a:Ly2v;

    .line 2
    .line 3
    iget-object v0, p0, Lzd50;->b:Lp050;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmj0;

    .line 9
    .line 10
    iget-object p2, p0, Lzd50;->g:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Lzd50;->f:Lnvy;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lzd50;->c:Lwni;

    .line 21
    .line 22
    invoke-static {p0, v1, v2, p1, p2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lzd50;->d:Ly2v;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljmt;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lzd50;->e:Lor8;

    .line 49
    .line 50
    sget-object p1, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
