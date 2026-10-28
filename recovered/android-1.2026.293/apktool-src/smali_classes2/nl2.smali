.class public final synthetic Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnl2;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p1, p0, Lnl2;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnl2;->c:Z

    .line 9
    .line 10
    iput-byte p4, p0, Lnl2;->d:B

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
    iget-byte p2, p0, Lnl2;->d:B

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
    iget-object v0, p0, Lnl2;->a:Lnqd0;

    .line 17
    .line 18
    iget-object v1, p0, Lnl2;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lnl2;->c:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, p0}, Lds81;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
