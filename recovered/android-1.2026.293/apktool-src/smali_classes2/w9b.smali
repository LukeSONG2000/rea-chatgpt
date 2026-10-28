.class public final Lw9b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu8b;


# instance fields
.field public final a:Lz9b;

.field public final b:Lbbn;

.field public final c:Ldfs;

.field public final d:Late;

.field public final e:Late;

.field public final f:Late;


# direct methods
.method public constructor <init>(Lz9b;Lnm40;Lbbn;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9b;->a:Lz9b;

    .line 5
    .line 6
    iput-object p3, p0, Lw9b;->b:Lbbn;

    .line 7
    .line 8
    iput-object p4, p0, Lw9b;->c:Ldfs;

    .line 9
    .line 10
    iget-object p1, p2, Lnm40;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzse;

    .line 13
    .line 14
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw9b;->d:Late;

    .line 19
    .line 20
    iget-object p1, p2, Lnm40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lzse;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw9b;->e:Late;

    .line 29
    .line 30
    iget-object p1, p2, Lnm40;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzse;

    .line 33
    .line 34
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw9b;->f:Late;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C(Ly8b;Ly2j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9b;->a:Lz9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz9b;->j(Ly8b;)Lt8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9b;->d:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Landroid/telecom/DisconnectCause;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lw9b;->a:Lz9b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lz9b;->q(Landroid/telecom/DisconnectCause;)Ls8b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lw9b;->b:Lbbn;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final P(Lfhy0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9b;->a:Lz9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz9b;->l()Lt8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9b;->f:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9b;->c:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9b;->e:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Lfhy0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lyp11;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lw9b;->a:Lz9b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz9b;->l()Lt8b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lz9b;->z:I

    .line 14
    .line 15
    iget-object p0, p0, Lz9b;->c:Lnm40;

    .line 16
    .line 17
    iget-object p0, p0, Lnm40;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzse;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ls8b;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
