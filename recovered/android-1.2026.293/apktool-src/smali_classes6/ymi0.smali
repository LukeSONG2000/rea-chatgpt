.class public final Lymi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;


# instance fields
.field public final a:Lsfs;

.field public final b:Lna;

.field public final c:Lzfi0;

.field public final d:Lrl0;

.field public final e:Z

.field public f:Lzmi0;

.field public g:Lxmi0;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Z

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Z


# direct methods
.method public constructor <init>(Lsfs;Lna;Lzfi0;Lrl0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymi0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lymi0;->b:Lna;

    .line 7
    .line 8
    iput-object p3, p0, Lymi0;->c:Lzfi0;

    .line 9
    .line 10
    iput-object p4, p0, Lymi0;->d:Lrl0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lymi0;->e:Z

    .line 13
    .line 14
    new-instance p1, Lzmi0;

    .line 15
    .line 16
    invoke-direct {p1}, Lzmi0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lymi0;->f:Lzmi0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final finished(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;)V
    .locals 3

    .line 1
    new-instance v0, Lwkd;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, p1}, Lwkd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lymi0;->a:Lsfs;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final present(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;)V
    .locals 3

    .line 1
    new-instance v0, Lb87;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, p1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lymi0;->a:Lsfs;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;

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
