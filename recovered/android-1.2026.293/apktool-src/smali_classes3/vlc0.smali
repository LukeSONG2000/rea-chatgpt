.class public final synthetic Lvlc0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lsfs;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lp450;


# direct methods
.method public constructor <init>(Lsfs;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lp450;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvlc0;->b:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lvlc0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lvlc0;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lvlc0;->e:Lp450;

    .line 8
    .line 9
    const-string v4, "MessageImageParagenRatingContent$onVote(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/openai/feature/messageview/image/ImageParagenState;I)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "onVote"

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lvlc0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lvlc0;->e:Lp450;

    .line 10
    .line 11
    iget-object v2, p0, Lvlc0;->b:Lsfs;

    .line 12
    .line 13
    iget-object p0, p0, Lvlc0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1, p1}, Lhj81;->b(Lsfs;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lp450;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
