.class public final Lis70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyu70;

.field public final b:Lio40;

.field public final c:Lfp;


# direct methods
.method public constructor <init>(Lyu70;Lan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis70;->a:Lyu70;

    .line 5
    .line 6
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 7
    .line 8
    const-string v0, "SettingsRepository/cachedSettings"

    .line 9
    .line 10
    invoke-static {p2, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lid80;->a:Lgih;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, v0, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lis70;->b:Lio40;

    .line 22
    .line 23
    new-instance p2, Lfp;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lfp;-><init>(Llgp;B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lis70;->c:Lfp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lz2e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lis70;->b:Lio40;

    .line 2
    .line 3
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 4
    .line 5
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz2e0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lfp;
    .locals 0

    .line 1
    iget-object p0, p0, Lis70;->c:Lfp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lis70;->a:Lyu70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
