.class public final Lxu60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lwu60;


# instance fields
.field public final a:Lb9m;

.field public final b:Lan;

.field public final c:Ltzl;

.field public d:Lzke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu60;->e:Lwu60;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb9m;Lan;)V
    .locals 8

    .line 1
    new-instance v0, Ltzl;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x12

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v2, Lxu60;->e:Lwu60;

    .line 8
    .line 9
    const-class v3, Lwu60;

    .line 10
    .line 11
    const-string v4, "createPlaidLinkSession"

    .line 12
    .line 13
    const-string v5, "createPlaidLinkSession(Landroid/app/Application;Ljava/lang/String;)Lcom/plaid/link/PlaidLinkSession;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxu60;->a:Lb9m;

    .line 22
    .line 23
    iput-object p2, p0, Lxu60;->b:Lan;

    .line 24
    .line 25
    iput-object v0, p0, Lxu60;->c:Ltzl;

    .line 26
    .line 27
    return-void
.end method
