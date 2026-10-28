.class public final Lh9o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkk51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkk51;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lkk51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9o;->a:Lkk51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbun;)Lyao;
    .locals 3

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x12bdf180

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh9o;->a:Lkk51;

    .line 10
    .line 11
    iget-object p0, p0, Ldqm0;->n:Le510;

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, p3, v0, v1}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v2

    .line 38
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    new-instance p2, Lyao;

    .line 41
    .line 42
    sget-object v0, Lsgy;->a:Lsgy;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, v0, v2}, Lyao;-><init>(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p2

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p3, p0}, Lmv10;->s(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
