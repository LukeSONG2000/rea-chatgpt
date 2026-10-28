.class public final synthetic Lb790;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj690;

.field public final synthetic b:Lm790;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lj690;Lm790;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb790;->a:Lj690;

    .line 5
    .line 6
    iput-object p2, p0, Lb790;->b:Lm790;

    .line 7
    .line 8
    iput-object p3, p0, Lb790;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-byte p5, p0, Lb790;->d:B

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lb790;->a:Lj690;

    .line 15
    .line 16
    iget-object v1, p0, Lb790;->b:Lm790;

    .line 17
    .line 18
    iget-object v2, p0, Lb790;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-byte v5, p0, Lb790;->d:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
