.class public final synthetic Lka10;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lka10;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lka10;

    .line 2
    .line 3
    const-string v4, "removalCanceled()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ly910;

    .line 8
    .line 9
    const-string v3, "removalCanceled"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lka10;->b:Lka10;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly910;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;->CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_CANCELED:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ly910;->a(Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    return-object p0
.end method
