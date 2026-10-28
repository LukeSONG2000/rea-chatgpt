.class public abstract Lcom/plaid/link/result/LinkAccountSubtype$OTHER;
.super Lcom/plaid/link/result/LinkAccountSubtype;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OTHER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$OTHER;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "json",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "OTHER",
        "Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$OTHER;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$OTHER;-><init>(Ljava/lang/String;)V

    return-void
.end method
