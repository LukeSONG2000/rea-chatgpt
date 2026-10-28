.class public final Lz021;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz021;->a:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iput p2, p0, Lz021;->b:I

    .line 4
    .line 5
    iput p3, p0, Lz021;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz021;->c:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lz021;->a:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget p0, p0, Lz021;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, p1, p0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
