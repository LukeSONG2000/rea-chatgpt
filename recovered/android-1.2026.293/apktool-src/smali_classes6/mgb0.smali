.class public final synthetic Lmgb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmgb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmgb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmgb0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmgb0;->c:I

    .line 2
    .line 3
    check-cast p1, Loyx;

    .line 4
    .line 5
    iget v1, p0, Lmgb0;->a:I

    .line 6
    .line 7
    iget p0, p0, Lmgb0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Lngb0;->c(Loyx;III)La5x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lo5x;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lo5x;-><init>(La5x;La5x;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
