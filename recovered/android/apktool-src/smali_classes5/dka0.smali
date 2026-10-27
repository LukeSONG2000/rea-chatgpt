.class public final Ldka0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lij;

.field public final b:Lhp;

.field public final c:Lu2o;

.field public final d:Lcqp;

.field public final e:Lis70;

.field public final f:Lan;


# direct methods
.method public constructor <init>(Lij;Lhp;Lu2o;Lcqp;Lis70;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldka0;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Ldka0;->b:Lhp;

    .line 7
    .line 8
    iput-object p3, p0, Ldka0;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Ldka0;->d:Lcqp;

    .line 11
    .line 12
    iput-object p5, p0, Ldka0;->e:Lis70;

    .line 13
    .line 14
    iput-object p6, p0, Ldka0;->f:Lan;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Ldka0;->a:Lij;

    .line 2
    .line 3
    iget-object p1, p1, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean p1, p1, Lik4;->b:Z

    .line 6
    .line 7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, Ldka0;->d:Lcqp;

    .line 13
    .line 14
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 15
    .line 16
    new-instance v1, Lzm70;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lzm70;-><init>(ILcng;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lghp;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v2, p1}, Lbit;->B(Llgp;I)Lhip;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lzu7;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p1, v2}, Lzu7;-><init>(Lhip;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lxc40;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p0, v4, v2}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldka0;->f:Lan;

    .line 48
    .line 49
    const-string v2, "refreshStudents2026OnForeground"

    .line 50
    .line 51
    invoke-static {v1, p0, v2, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
