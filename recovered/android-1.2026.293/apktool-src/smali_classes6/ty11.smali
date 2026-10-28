.class public final Lty11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

.field public final synthetic b:Lbz11;

.field public final synthetic c:Lj0g0;

.field public final synthetic d:Lwu2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;Lbz11;Lj0g0;Lwu2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty11;->a:Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lty11;->b:Lbz11;

    .line 4
    .line 5
    iput-object p3, p0, Lty11;->c:Lj0g0;

    .line 6
    .line 7
    iput-object p4, p0, Lty11;->d:Lwu2;

    .line 8
    .line 9
    iput p5, p0, Lty11;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lty11;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lty11;->a:Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lty11;->b:Lbz11;

    .line 20
    .line 21
    iget-object v2, p0, Lty11;->c:Lj0g0;

    .line 22
    .line 23
    iget-object v3, p0, Lty11;->d:Lwu2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lnt71;->i(Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;Lbz11;Lj0g0;Lwu2;Lbun;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
