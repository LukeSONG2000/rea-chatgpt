.class public final Lypj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final d:Lfo70;

.field public static final e:Lfo70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;

.field public c:Ltr70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lzpj;->a:Lzpj;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const-string v1, "date_of_birth_add"

    .line 7
    .line 8
    const v2, 0x7f141285

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lypj;->d:Lfo70;

    .line 17
    .line 18
    const-string v1, "date_of_birth_verify_age"

    .line 19
    .line 20
    const v2, 0x7f14128c

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lypj;->e:Lfo70;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypj;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lypj;->b:Lt8u;

    .line 7
    .line 8
    sget-object p0, Lzpj;->a:Lzpj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lzpj;->a:Lzpj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lypj;->c:Ltr70;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfo70;

    .line 34
    .line 35
    iget-object v1, v0, Lfo70;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lfo70;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Lfo70;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lfo70;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 4

    .line 1
    sget-object v0, Lzpj;->a:Lzpj;

    .line 2
    .line 3
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, La4h;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lypj;->a:Lt8u;

    .line 20
    .line 21
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lub50;

    .line 26
    .line 27
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 28
    .line 29
    iget-object v1, p0, Lypj;->b:Lt8u;

    .line 30
    .line 31
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnd0;

    .line 36
    .line 37
    iget-object v1, v1, Lnd0;->d:Lg1a0;

    .line 38
    .line 39
    new-instance v2, Lo8;

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v3}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lno;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, p1, v1, v2, v0}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
