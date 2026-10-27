.class public final Lqp20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgo40;


# direct methods
.method public constructor <init>(Lis70;Lan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lis70;->c:Lfp;

    .line 5
    .line 6
    new-instance v0, Lm0i;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lm0i;-><init>(Lfp;B)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PlayStoreStorefrontProvider/storefront"

    .line 13
    .line 14
    invoke-static {p2, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lid80;->a:Lgih;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, p2, v1}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqp20;->a:Lgo40;

    .line 26
    .line 27
    return-void
.end method
