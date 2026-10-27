.class public final synthetic Le2h;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lqza0;


# static fields
.field public static final h:Le2h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le2h;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lwsc0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le2h;->h:Le2h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvng;

    .line 2
    .line 3
    check-cast p2, Ltbj;

    .line 4
    .line 5
    check-cast p3, Lt9q;

    .line 6
    .line 7
    check-cast p4, Lcng;

    .line 8
    .line 9
    new-instance p0, Lwsc0;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
