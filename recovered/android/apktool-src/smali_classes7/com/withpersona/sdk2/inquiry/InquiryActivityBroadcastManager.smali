.class public final Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;",
        "",
        "<init>",
        "()V",
        "",
        "skipBackendCall",
        "Ltid0;",
        "cancelRunningInquiries",
        "(Z)V",
        "Lwni;",
        "coroutineScope",
        "Lwni;",
        "Lmuy;",
        "Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;",
        "_eventFlow",
        "Lmuy;",
        "Lk980;",
        "getEventFlow",
        "()Lk980;",
        "eventFlow",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

.field private static final _eventFlow:Lmuy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuy;"
        }
    .end annotation
.end field

.field private static final coroutineScope:Lwni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

    .line 7
    .line 8
    sget-object v0, Ld9m;->a:Ljak;

    .line 9
    .line 10
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->coroutineScope:Lwni;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-static {v0, v0, v0, v1}, Ljbi0;->k(IIII)Ln980;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->_eventFlow:Lmuy;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get_eventFlow$p()Lmuy;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->_eventFlow:Lmuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cancelRunningInquiries$default(Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->cancelRunningInquiries(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancelRunningInquiries(Z)V
    .locals 3

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->coroutineScope:Lwni;

    .line 2
    .line 3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;-><init>(ZLcng;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getEventFlow()Lk980;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk980;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->_eventFlow:Lmuy;

    .line 2
    .line 3
    return-object p0
.end method
