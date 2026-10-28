.class public final Lq121;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lq121;->a:I

    .line 2
    .line 3
    iput p2, p0, Lq121;->b:I

    .line 4
    .line 5
    iput p3, p0, Lq121;->c:I

    .line 6
    .line 7
    iput p4, p0, Lq121;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    iget v0, p0, Lq121;->c:I

    .line 4
    .line 5
    iget v1, p0, Lq121;->d:I

    .line 6
    .line 7
    iget v2, p0, Lq121;->a:I

    .line 8
    .line 9
    iget p0, p0, Lq121;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/snap/valdi/context/ValdiContext;->setVisibleViewport(IIII)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
