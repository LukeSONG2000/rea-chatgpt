.class public final Lp630;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp630;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const-string p1, "PreLogoutCleanupCoordinator"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp630;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Li8w;Lil70;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo630;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lo630;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfl50;->u(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0
.end method
