.class public abstract Ldos;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkfq;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkfq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldos;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ltiy;Lwct;Lhos;)Ltiy;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lfos;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lfos;-><init>(Lwct;Lhos;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
