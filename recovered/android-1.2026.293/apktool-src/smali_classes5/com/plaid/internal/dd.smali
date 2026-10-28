.class public final Lcom/plaid/internal/dd;
.super Lcom/plaid/internal/fd;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
