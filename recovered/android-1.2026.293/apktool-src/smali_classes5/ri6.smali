.class public final synthetic Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lnqd0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri6;->a:Lnqd0;

    .line 5
    .line 6
    iput p2, p0, Lri6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lri6;->c:F

    .line 9
    .line 10
    iput-byte p5, p0, Lri6;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lri6;->a:Lnqd0;

    .line 15
    .line 16
    iget v1, p0, Lri6;->b:F

    .line 17
    .line 18
    iget v2, p0, Lri6;->c:F

    .line 19
    .line 20
    iget-byte v5, p0, Lri6;->d:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lzx81;->A(Lnqd0;FFLbun;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
