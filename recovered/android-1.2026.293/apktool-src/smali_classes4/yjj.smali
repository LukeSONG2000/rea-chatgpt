.class public final Lyjj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyjj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lyjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm8k;

    .line 2
    .line 3
    iget-object v1, p0, Lyjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    iget-object p0, p0, Lyjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p1, p0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
