.class public final Lfi00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Loq5;

.field public final synthetic c:Ldie0;

.field public final synthetic d:Loo50;


# direct methods
.method public constructor <init>(Lsfs;Loq5;Ldie0;Loo50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi00;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lfi00;->b:Loq5;

    .line 7
    .line 8
    iput-object p3, p0, Lfi00;->c:Ldie0;

    .line 9
    .line 10
    iput-object p4, p0, Lfi00;->d:Loo50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi00;->b:Loq5;

    .line 2
    .line 3
    iget-object v0, v0, Loq5;->m:Licb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lizw;->a:Lggu;

    .line 9
    .line 10
    sget-object v0, Lz0b0;->a:Lg630;

    .line 11
    .line 12
    iget-object v1, v0, Lg630;->e:Lg630;

    .line 13
    .line 14
    sget-object v1, Lk8u;->b:Lk8u;

    .line 15
    .line 16
    sget-object v1, Lizw;->a:Lggu;

    .line 17
    .line 18
    new-instance v1, Lx66;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    iget-object v4, p0, Lfi00;->c:Ldie0;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p0, p0, Lfi00;->a:Lsfs;

    .line 30
    .line 31
    invoke-static {p0, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final followUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfi00;->b:Loq5;

    .line 2
    .line 3
    iget-object v0, v0, Loq5;->m:Licb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lizw;->a:Lggu;

    .line 9
    .line 10
    sget-object v0, Lz0b0;->a:Lg630;

    .line 11
    .line 12
    iget-object v1, v0, Lg630;->e:Lg630;

    .line 13
    .line 14
    sget-object v1, Lk8u;->b:Lk8u;

    .line 15
    .line 16
    sget-object v1, Lizw;->a:Lggu;

    .line 17
    .line 18
    new-instance v1, Lkn6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    iget-object v4, p0, Lfi00;->c:Ldie0;

    .line 24
    .line 25
    iget-object v5, p0, Lfi00;->d:Loo50;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v4, v5}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lfi00;->a:Lsfs;

    .line 33
    .line 34
    invoke-static {p0, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreditAccountRemoved()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;

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
