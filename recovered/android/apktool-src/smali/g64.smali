.class public final Lg64;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly54;


# instance fields
.field public final a:Lav;

.field public final b:Lol3;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lzj;

.field public final f:Lzj;

.field public final g:Lzj;


# direct methods
.method public constructor <init>(Lahw;Lol3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzj;Lzj;Lzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg64;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Lg64;->b:Lol3;

    .line 7
    .line 8
    iput-object p3, p0, Lg64;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lg64;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lg64;->e:Lzj;

    .line 13
    .line 14
    iput-object p6, p0, Lg64;->f:Lzj;

    .line 15
    .line 16
    iput-object p7, p0, Lg64;->g:Lzj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lho8;Llh8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg64;->b:Lol3;

    .line 2
    .line 3
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 4
    .line 5
    new-instance v0, Lutk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lutk;-><init>(Ljava/lang/String;Lho8;Llh8;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILl7s;)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg64;->f:Lzj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzj;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lg64;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ll7s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg64;->e:Lzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lg64;->b(ILl7s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ll7s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg64;->e:Lzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, Lg64;->g:Lzj;

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lzj;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v4, 0x7f14089b

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    iget-object v1, p0, Lg64;->a:Lav;

    .line 27
    .line 28
    iget-object v3, p0, Lg64;->b:Lol3;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
