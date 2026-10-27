.class public final synthetic Lv0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzov;
.implements Lzx6;
.implements Lg2b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILiq20;Liq20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv0o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv0o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lb30;Lfv4;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0o;->c:Ljava/lang/Object;

    iput p3, p0, Lv0o;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljni;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0o;->b:Ljava/lang/Object;

    iput p2, p0, Lv0o;->a:I

    iput-object p3, p0, Lv0o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30;

    .line 4
    .line 5
    iget-object v1, p0, Lv0o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfv4;

    .line 8
    .line 9
    iget-object v0, v0, Lb30;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljtl;

    .line 12
    .line 13
    iget p0, p0, Lv0o;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Ljtl;->y(Lfv4;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljni;

    .line 4
    .line 5
    iget-object v1, p0, Lv0o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    sget-object v2, Lbar;->y:Lbar;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljni;->get(Lini;)Lhni;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljmt;

    .line 16
    .line 17
    new-instance v3, Lhwn;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Le4m;->a:Le4m;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcbt;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v1, p1, v4, v3}, Lcbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iget p0, p0, Lv0o;->a:I

    .line 43
    .line 44
    invoke-static {v0, v4, p0, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq20;

    .line 4
    .line 5
    iget-object v1, p0, Lv0o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liq20;

    .line 8
    .line 9
    check-cast p1, Lhq20;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lv0o;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lhq20;->h(ILiq20;Liq20;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
