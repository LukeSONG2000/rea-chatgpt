.class public final Lcom/plaid/link/configuration/LinkTokenConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "",
        "",
        "token",
        "Lcom/plaid/link/OnLoadCallback;",
        "onLoad",
        "<init>",
        "(Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;)V",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/plaid/link/OnLoadCallback;",
        "getOnLoad",
        "()Lcom/plaid/link/OnLoadCallback;",
        "Builder",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;)V

    return-void
.end method


# virtual methods
.method public final getOnLoad()Lcom/plaid/link/OnLoadCallback;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
