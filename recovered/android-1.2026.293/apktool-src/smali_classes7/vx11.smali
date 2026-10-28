.class public final Lvx11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/ui/ValdiNativeIconButton;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/openai/valdi/ui/ValdiNativeIconButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx11;->a:Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 2
    .line 3
    iput p2, p0, Lvx11;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lvx11;->b:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lvx11;->a:Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->Content(Lbun;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
