.class public final Luu30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lu2o;

.field public final c:Lmhk;


# direct methods
.method public constructor <init>(Lan;Lij;Lu2o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luu30;->a:Lij;

    .line 5
    .line 6
    iput-object p3, p0, Luu30;->b:Lu2o;

    .line 7
    .line 8
    const-string p2, "ProjectFeaturesConfiguration/savedMessagesAndConnectorsEnabled"

    .line 9
    .line 10
    invoke-static {p1, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lvnj;

    .line 15
    .line 16
    const/16 p3, 0x12

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0, p3}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, p2, p3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luu30;->c:Lmhk;

    .line 29
    .line 30
    return-void
.end method
