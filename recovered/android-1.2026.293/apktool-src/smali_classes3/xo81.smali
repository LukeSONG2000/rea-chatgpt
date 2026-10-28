.class public final Lxo81;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Ld73;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ldn20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltjy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpi81;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lpi81;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld73;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lxo81;->n:Ld73;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn20;)V
    .locals 6

    .line 1
    sget-object v5, Lan20;->c:Lan20;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lxo81;->n:Ld73;

    .line 5
    .line 6
    sget-object v4, Ll63;->B:Lk63;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lxo81;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lxo81;->m:Ldn20;

    .line 16
    .line 17
    return-void
.end method
