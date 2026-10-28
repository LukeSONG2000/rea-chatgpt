.class public final Lem61;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Ld73;


# instance fields
.field public final l:Ljava/lang/String;


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
    new-instance v1, Lcm61;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld73;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lem61;->m:Ld73;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len61;)V
    .locals 6

    .line 1
    sget-object v5, Lan20;->c:Lan20;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lem61;->m:Ld73;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnm61;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lem61;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
