.class public final Lz050;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhjx;

.field public final b:Lw050;

.field public final c:Ljava/lang/String;

.field public final d:Lph80;

.field public final e:Lwni;

.field public final f:Lch80;

.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Lg1a0;

.field public final j:Lio40;

.field public k:Ljmt;


# direct methods
.method public constructor <init>(Lhjx;Lw050;Ljava/lang/String;Lph80;Lwni;Lch80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz050;->a:Lhjx;

    .line 5
    .line 6
    iput-object p2, p0, Lz050;->b:Lw050;

    .line 7
    .line 8
    iput-object p3, p0, Lz050;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz050;->d:Lph80;

    .line 11
    .line 12
    iput-object p5, p0, Lz050;->e:Lwni;

    .line 13
    .line 14
    iput-object p6, p0, Lz050;->f:Lch80;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz050;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, La150;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz050;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, La150;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz050;->i:Lg1a0;

    .line 40
    .line 41
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz050;->j:Lio40;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lz050;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lz050;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz050;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lz050;->k:Ljmt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lz050;->i:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La150;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La150;

    .line 28
    .line 29
    iget-object v2, v2, La150;->c:Luh80;

    .line 30
    .line 31
    iget-object v2, v2, Luh80;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Luh80;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v4}, Luh80;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v1, v2}, La150;->a(La150;Lckg;Luh80;Ljava/lang/Throwable;I)La150;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz050;->h:I

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    iget-object p0, p0, Lz050;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lhdr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz050;->k:Ljmt;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lz050;->h:I

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    iput v4, p0, Lz050;->h:I

    .line 14
    .line 15
    new-instance v0, La150;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz050;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La150;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz050;->i:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqc8;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lqc8;-><init>(Ljava/lang/Object;ZILcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    iget-object v0, v2, Lz050;->e:Lwni;

    .line 43
    .line 44
    invoke-static {v0, v5, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v2, Lz050;->k:Ljmt;

    .line 49
    .line 50
    return-void
.end method
