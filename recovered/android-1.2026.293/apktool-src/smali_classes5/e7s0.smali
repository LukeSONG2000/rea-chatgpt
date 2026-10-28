.class public final Le7s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lc7s0;


# instance fields
.field public final a:Lgzw;

.field public final b:Lqu51;

.field public final c:Lb7s0;

.field public d:Lbbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7s0;->e:Lc7s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgzw;Lqu51;)V
    .locals 8

    .line 1
    new-instance v0, Lb7s0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Le7s0;->e:Lc7s0;

    .line 7
    .line 8
    const-class v3, Lc7s0;

    .line 9
    .line 10
    const-string v4, "createPlaidLinkSession"

    .line 11
    .line 12
    const-string v5, "createPlaidLinkSession(Landroid/app/Application;Ljava/lang/String;)Lcom/plaid/link/PlaidLinkSession;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lb7s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le7s0;->a:Lgzw;

    .line 21
    .line 22
    iput-object p2, p0, Le7s0;->b:Lqu51;

    .line 23
    .line 24
    iput-object v0, p0, Le7s0;->c:Lb7s0;

    .line 25
    .line 26
    return-void
.end method
