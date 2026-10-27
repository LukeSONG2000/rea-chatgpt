.class public final Lrvj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La70;


# instance fields
.field public final a:Lewj;

.field public final b:Lkd10;

.field public final c:Lqrm;

.field public final d:Ljni;


# direct methods
.method public constructor <init>(Lewj;Lkd10;Lqrm;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvj;->a:Lewj;

    .line 5
    .line 6
    iput-object p2, p0, Lrvj;->b:Lkd10;

    .line 7
    .line 8
    iput-object p3, p0, Lrvj;->c:Lqrm;

    .line 9
    .line 10
    iput-object p4, p0, Lrvj;->d:Ljni;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrvj;->c:Lqrm;

    .line 2
    .line 3
    check-cast v0, La1k;

    .line 4
    .line 5
    sget-object v1, Lprm;->X:Lprm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Lprm;->A:Lprm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La1k;->b(Lprm;)Llrm;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v2, Lx60;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v8, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lx60;-><init>(Ljava/lang/String;ILlrm;ILlrm;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lrvj;->i(Lz60;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->Z:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lrvj;->c:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly60;

    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2, v0}, Ly60;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Llrm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrvj;->i(Lz60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lprm;->Y:Lprm;

    .line 2
    .line 3
    iget-object p0, p0, Lrvj;->c:Lqrm;

    .line 4
    .line 5
    check-cast p0, La1k;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La1k;->e(Lprm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lprm;->X:Lprm;

    .line 2
    .line 3
    iget-object p0, p0, Lrvj;->c:Lqrm;

    .line 4
    .line 5
    check-cast p0, La1k;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La1k;->e(Lprm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->Z:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lrvj;->c:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->e(Lprm;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw60;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lw60;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrvj;->i(Lz60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrvj;->c:Lqrm;

    .line 2
    .line 3
    check-cast v0, La1k;

    .line 4
    .line 5
    sget-object v1, Lprm;->A:Lprm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La1k;->b(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v1, Lprm;->Y:Lprm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La1k;->c(Lprm;)Llrm;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, Lv60;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lv60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llrm;Llrm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lrvj;->i(Lz60;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->A:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lrvj;->c:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->e(Lprm;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw60;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lw60;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrvj;->i(Lz60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lu60;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrvj;->i(Lz60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lz60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvj;->d:Ljni;

    .line 2
    .line 3
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4f;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void
.end method
