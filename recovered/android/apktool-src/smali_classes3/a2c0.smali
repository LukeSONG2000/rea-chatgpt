.class public final La2c0;
.super Luva;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public X0:Z

.field public Y0:Lkotlin/jvm/functions/Function1;

.field public final Z0:Lwy80;


# direct methods
.method public constructor <init>(ZLbty;Lhos;ZZLyw50;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Le8;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v7, p7, p1, v0}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lx2;-><init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, La2c0;->X0:Z

    .line 19
    .line 20
    iput-object p7, v0, La2c0;->Y0:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, Lwy80;

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, La2c0;->Z0:Lwy80;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final v1(Lgd70;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2c0;->X0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lf990;->i(Z)Lb2c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ldd70;->I(Lgd70;Lb2c0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwb60;->g:Lru0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, La2c0;->X0:Z

    .line 16
    .line 17
    invoke-static {p0}, Lqw0;->c(Z)Lbw0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldd70;->u(Lgd70;Lbw0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lz1c0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lz1c0;-><init>(Lgd70;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Ldd70;->j(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
