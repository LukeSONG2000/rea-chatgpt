.class public final synthetic Lvmi0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# instance fields
.field public final synthetic b:Lxmi0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/serialization/json/c;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lxmi0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvmi0;->b:Lxmi0;

    .line 2
    .line 3
    iput-object p2, p0, Lvmi0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvmi0;->d:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    iput p4, p0, Lvmi0;->e:I

    .line 8
    .line 9
    const-string v4, "invokeSuspend$call(Lcom/openai/feature/orbit/customize/ui/OrbitWalletEnrollment;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "call"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    iget-object v0, p0, Lvmi0;->d:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget v1, p0, Lvmi0;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lvmi0;->b:Lxmi0;

    .line 8
    .line 9
    iget-object p0, p0, Lvmi0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1, p1}, Lwmi0;->l(Lxmi0;Ljava/lang/String;Lkotlinx/serialization/json/c;ILtwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
