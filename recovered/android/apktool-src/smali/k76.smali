.class public final Lk76;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lujr;
.implements Lmjd0;
.implements Lth3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbk70;

.field public final c:Luo20;

.field public final d:Lr3w;

.field public final e:Lq74;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbk70;Luo20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk76;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lk76;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Lk76;->c:Luo20;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "BodyIntegrityPlugin"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk76;->d:Lr3w;

    .line 18
    .line 19
    const-class p1, Ltid0;

    .line 20
    .line 21
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance p3, Lk5d0;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lq74;

    .line 37
    .line 38
    const-string p2, "BodyIntegrity"

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk76;->e:Lq74;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lejr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ltid0;

    .line 2
    .line 3
    iget-object p1, p1, Lejr;->f:Ldlr;

    .line 4
    .line 5
    sget-object p2, Ldlr;->l:Lvj20;

    .line 6
    .line 7
    new-instance v0, Lj76;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lj76;-><init>(Lk76;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lq74;
    .locals 0

    .line 1
    iget-object p0, p0, Lk76;->e:Lq74;

    .line 2
    .line 3
    return-object p0
.end method
