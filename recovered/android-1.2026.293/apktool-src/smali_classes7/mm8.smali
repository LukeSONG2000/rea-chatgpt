.class public final Lmm8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lmm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm8;->a:Lmm8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lum8;

    .line 2
    .line 3
    check-cast p2, Lql21;

    .line 4
    .line 5
    check-cast p3, Landroid/content/Context;

    .line 6
    .line 7
    check-cast p4, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v2, Lqm8;

    .line 10
    .line 11
    invoke-direct {v2, p3}, Lqm8;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0a06fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Llm8;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-class v3, Lqm8;

    .line 35
    .line 36
    const-string v4, "update"

    .line 37
    .line 38
    const-string v5, "update(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Llm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, p2, v0}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
