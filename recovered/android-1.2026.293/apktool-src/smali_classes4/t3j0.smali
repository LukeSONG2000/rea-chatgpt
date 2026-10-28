.class public final synthetic Lt3j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(IIILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3j0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt3j0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt3j0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt3j0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt3j0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lt3j0;->b:I

    .line 4
    .line 5
    rem-int v1, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lt3j0;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    new-instance v2, Ljua0;

    .line 11
    .line 12
    new-instance v3, Lih5;

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    iget-object p0, p0, Lt3j0;->d:La5e0;

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lih5;-><init>(La5e0;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v2, v1, v3, v0, p0}, Ljua0;-><init>(ILkotlin/jvm/functions/Function0;IF)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
