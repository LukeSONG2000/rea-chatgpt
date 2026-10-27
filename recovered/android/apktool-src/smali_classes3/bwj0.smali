.class public final Lbwj0;
.super Lnpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final n:Lfoi0;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lppq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lret;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lret;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfoi0;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbwj0;->n:Lfoi0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lppq;)V
    .locals 6

    .line 1
    sget-object v5, Lmpq;->c:Lmpq;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lbwj0;->n:Lfoi0;

    .line 5
    .line 6
    sget-object v4, Lhe1;->B:Lge1;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbwj0;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lbwj0;->m:Lppq;

    .line 16
    .line 17
    return-void
.end method
