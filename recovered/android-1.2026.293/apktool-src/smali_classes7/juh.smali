.class public final synthetic Ljuh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljuh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljuh;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ljuh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc37

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-wide v0, p0, Ljuh;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Ljuh;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Ljuh;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lnuh;->a(JJLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
