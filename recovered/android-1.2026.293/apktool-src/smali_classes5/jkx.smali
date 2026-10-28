.class public final synthetic Ljkx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkkx;

.field public final synthetic b:F

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkkx;FLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkx;->a:Lkkx;

    .line 5
    .line 6
    iput p2, p0, Ljkx;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ljkx;->c:Lnqd0;

    .line 9
    .line 10
    iput p4, p0, Ljkx;->d:I

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
    iget p2, p0, Ljkx;->d:I

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
    iget-object v0, p0, Ljkx;->a:Lkkx;

    .line 17
    .line 18
    iget v1, p0, Ljkx;->b:F

    .line 19
    .line 20
    iget-object p0, p0, Ljkx;->c:Lnqd0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, p1, p0}, Lkkx;->a(FILbun;Lnqd0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
