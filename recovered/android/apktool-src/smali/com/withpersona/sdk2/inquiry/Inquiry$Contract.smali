.class public Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/Inquiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;",
        "Lvu;",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "Landroid/content/Context;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;
    .locals 0

    .line 8
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->access$toInquiryActivityIntent(Lcom/withpersona/sdk2/inquiry/Inquiry;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 0

    .line 1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->parseResult(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p0

    return-object p0
.end method
