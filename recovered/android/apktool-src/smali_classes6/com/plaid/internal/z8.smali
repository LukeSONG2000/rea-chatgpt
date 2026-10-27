.class public abstract Lcom/plaid/internal/z8;
.super Lcom/plaid/internal/z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lcom/plaid/internal/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/plaid/internal/r9;->d:Lcom/plaid/internal/r9;

    .line 2
    .line 3
    new-instance v1, Lcom/plaid/internal/s0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/plaid/internal/s0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmwq;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lmwq;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/plaid/internal/z;-><init>(Lcom/plaid/internal/b7;Lcom/plaid/internal/s0;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    return-object p0
.end method
