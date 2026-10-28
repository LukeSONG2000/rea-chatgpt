.class public final Lju11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/DatePicker;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju11;->a:Landroid/widget/DatePicker;

    .line 2
    .line 3
    iput p2, p0, Lju11;->b:I

    .line 4
    .line 5
    iput p3, p0, Lju11;->c:I

    .line 6
    .line 7
    iput p4, p0, Lju11;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lju11;->c:I

    .line 2
    .line 3
    iget v1, p0, Lju11;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lju11;->a:Landroid/widget/DatePicker;

    .line 6
    .line 7
    iget p0, p0, Lju11;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
