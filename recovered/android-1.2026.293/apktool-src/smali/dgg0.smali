.class public final Ldgg0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ldgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldgg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lrbb0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldgg0;->d:Ldgg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lehg0;Le36;Lxlv0;Lc7p0;Lchg0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lehg0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-virtual {p1, p5}, Lehg0;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lhv10;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lehg0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lxlv0;->c(Lhv10;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1, p4}, Lxlv0;->W(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0, p4}, Le36;->d(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p4}, Le36;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lehg0;)Lhv10;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lehg0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lhv10;

    .line 7
    .line 8
    return-object p0
.end method
