.class public final Lcom/plaid/internal/dd;
.super Lcom/plaid/internal/fd;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lcom/plaid/internal/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/dd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/dd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/dd;->a:Lcom/plaid/internal/dd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "Can\'t run inside main thread."

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/plaid/internal/fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
