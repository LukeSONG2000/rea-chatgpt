.class public final synthetic Lqzm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqzm0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lqzm0;->b:Lnqd0;

    .line 7
    .line 8
    iput p1, p0, Lqzm0;->c:I

    .line 9
    .line 10
    iput-byte p2, p0, Lqzm0;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lqzm0;->c:I

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
    iget-byte v0, p0, Lqzm0;->d:B

    .line 17
    .line 18
    iget-object v1, p0, Lqzm0;->b:Lnqd0;

    .line 19
    .line 20
    iget-object p0, p0, Lqzm0;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1, p0}, Lrzm0;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
