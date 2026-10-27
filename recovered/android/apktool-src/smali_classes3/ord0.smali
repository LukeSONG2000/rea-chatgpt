.class public final Lord0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lejr;


# direct methods
.method public constructor <init>(Lejr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lord0;->a:Lejr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Llgp;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lthn;->a:Lthn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbva0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
