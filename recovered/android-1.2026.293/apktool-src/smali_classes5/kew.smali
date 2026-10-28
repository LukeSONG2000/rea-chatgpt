.class public final Lkew;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/dil/DILWidgetActionHandler;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Ljew;


# direct methods
.method public constructor <init>(Lsfs;Ljew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkew;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lkew;->b:Ljew;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handle(Lcom/openai/valdi/dil/DILWidgetActionRequest;)V
    .locals 4

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    iget-object v1, p0, Lkew;->b:Ljew;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, p1}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lkew;->a:Lsfs;

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
