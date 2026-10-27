.class public final synthetic Lmum;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lmum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmum;

    .line 2
    .line 3
    const-string v4, "unregisterCurrentHost(Lcom/openai/platform/viewutils/ChildSharingFrameLayout;)V"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lsb90;

    .line 8
    .line 9
    const-string v3, "unregisterCurrentHost"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmum;->b:Lmum;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llra;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lfc90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lfc90;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfc90;->a:Lkc80;

    .line 19
    .line 20
    iget-object p0, p0, Lfc90;->b:Lvb90;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lkc80;->v(Lvb90;Llra;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
