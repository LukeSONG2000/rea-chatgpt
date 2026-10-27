.class public final synthetic Luj50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxry;

.field public final synthetic c:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;


# direct methods
.method public synthetic constructor <init>(Lxry;Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luj50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj50;->b:Lxry;

    .line 4
    .line 5
    iput-object p2, p0, Luj50;->c:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Luj50;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Luj50;->c:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 6
    .line 7
    iget-object p0, p0, Luj50;->b:Lxry;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxry;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 15
    .line 16
    new-instance v0, Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lxry;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldni;

    .line 28
    .line 29
    new-instance v3, Luj50;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v2, v4}, Luj50;-><init>(Lxry;Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Ldni;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lgxj;

    .line 38
    .line 39
    iget-object v5, p0, Lgxj;->b:Lan;

    .line 40
    .line 41
    new-instance v9, Lrj7;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct {v9, v3, p0, v4}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v6, "AuthenticatedValdiApiService/completeRequest"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
