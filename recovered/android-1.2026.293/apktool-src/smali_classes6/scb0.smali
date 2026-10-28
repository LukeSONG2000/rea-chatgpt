.class public final synthetic Lscb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lscb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lscb0;

    .line 2
    .line 3
    const-string v4, "semanticToken(Lcom/openai/richtexteditor/InlineLink;)Lcom/openai/richtexteditor/SemanticToken;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lxcb0;

    .line 8
    .line 9
    const-string v3, "semanticToken"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lscb0;->b:Lscb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfv50;

    .line 2
    .line 3
    iget-object p0, p1, Lfv50;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lqts0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqts0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lfv50;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Ltcb0;->b:Ltcb0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxcb0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrts0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lrts0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    const-string p0, "link"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lxcb0;->p(Ljava/lang/String;[Lrts0;)Lots0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
