.class public final Ly0p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;


# instance fields
.field public final synthetic a:Lwni;

.field public final synthetic b:Lfh3;

.field public final synthetic c:Lb4z;

.field public final synthetic d:Lqms;


# direct methods
.method public constructor <init>(Lwni;Lfh3;Lb4z;Lqms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0p;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Ly0p;->b:Lfh3;

    .line 7
    .line 8
    iput-object p3, p0, Ly0p;->c:Lb4z;

    .line 9
    .line 10
    iput-object p4, p0, Ly0p;->d:Lqms;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0p;->b:Lfh3;

    .line 2
    .line 3
    iget-object v0, v0, Lfh3;->q:Lqxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld9m;->a:Ljak;

    .line 9
    .line 10
    sget-object v0, Ltfw;->a:Lm6r;

    .line 11
    .line 12
    iget-object v1, v0, Lm6r;->d:Lm6r;

    .line 13
    .line 14
    sget-object v1, Lz3k;->a:Lz3k;

    .line 15
    .line 16
    sget-object v1, Ld9m;->a:Ljak;

    .line 17
    .line 18
    new-instance v1, Lht7;

    .line 19
    .line 20
    iget-object v2, p0, Ly0p;->c:Lb4z;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lht7;-><init>(Lb4z;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Ly0p;->a:Lwni;

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final followUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0p;->b:Lfh3;

    .line 2
    .line 3
    iget-object v0, v0, Lfh3;->q:Lqxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld9m;->a:Ljak;

    .line 9
    .line 10
    sget-object v0, Ltfw;->a:Lm6r;

    .line 11
    .line 12
    iget-object v1, v0, Lm6r;->d:Lm6r;

    .line 13
    .line 14
    sget-object v1, Lz3k;->a:Lz3k;

    .line 15
    .line 16
    sget-object v1, Ld9m;->a:Ljak;

    .line 17
    .line 18
    new-instance v1, Lq1k;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    iget-object v4, p0, Ly0p;->c:Lb4z;

    .line 24
    .line 25
    iget-object v5, p0, Ly0p;->d:Lqms;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5, v2, v3}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Ly0p;->a:Lwni;

    .line 33
    .line 34
    invoke-static {p0, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

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
