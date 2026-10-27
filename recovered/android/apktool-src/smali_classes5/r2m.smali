.class public final Lr2m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lq2m;

.field public final b:Lan;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "success_toast_url"

    .line 2
    .line 3
    const-string v1, "success_toast_link_label"

    .line 4
    .line 5
    const-string v2, "success_toast_message"

    .line 6
    .line 7
    const-string v3, "error_toast_message"

    .line 8
    .line 9
    const-string v4, "success_state"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr2m;->c:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lq2m;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2m;->a:Lq2m;

    .line 5
    .line 6
    iput-object p2, p0, Lr2m;->b:Lan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp2m;Lmul;)Lmhk;
    .locals 7

    .line 1
    iget-object v0, p0, Lr2m;->b:Lan;

    .line 2
    .line 3
    const-string v1, "DilWidgetServerActionHandler/handleAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgsl;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
