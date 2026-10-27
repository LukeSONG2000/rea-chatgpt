.class public final Lhxe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Laxe0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Bundle;

.field public final d:Loxi;

.field public final e:Lwwe0;

.field public final f:Lk2b0;


# direct methods
.method public constructor <init>(Lcxe0;)V
    .locals 7

    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Lgw00;

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgw00;

    invoke-static {v0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    move-result-object v4

    .line 35
    invoke-static {p1}, Lvy50;->d(Lcxe0;)Loxi;

    move-result-object v5

    .line 36
    invoke-static {p1}, Lvy50;->e(Lcxe0;)Lwwe0;

    move-result-object v6

    .line 37
    const-string v3, "com.openai.viewmodel.NavigationViewModelStores"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhxe0;-><init>(Lcxe0;Ljava/lang/Object;Landroid/os/Bundle;Loxi;Lwwe0;)V

    return-void
.end method

.method public constructor <init>(Lcxe0;Ljava/lang/Object;Landroid/os/Bundle;Loxi;Lwwe0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcxe0;->getViewModelStore()Laxe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhxe0;->a:Laxe0;

    .line 9
    .line 10
    iput-object p2, p0, Lhxe0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lhxe0;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p4, p0, Lhxe0;->d:Loxi;

    .line 15
    .line 16
    iput-object p5, p0, Lhxe0;->e:Lwwe0;

    .line 17
    .line 18
    new-instance p1, Lhld0;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lk2b0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhxe0;->f:Lk2b0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lgxe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxe0;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgxe0;

    .line 8
    .line 9
    return-object p0
.end method
