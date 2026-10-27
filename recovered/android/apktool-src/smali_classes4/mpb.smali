.class public final Lmpb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llgp;


# direct methods
.method public constructor <init>(Lij;Lub50;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lub50;->j:Ljo;

    .line 5
    .line 6
    new-instance v0, Lnw7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lnw7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmpb;->a:Llgp;

    .line 19
    .line 20
    return-void
.end method
