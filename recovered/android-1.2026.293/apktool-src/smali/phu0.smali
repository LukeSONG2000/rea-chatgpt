.class public final synthetic Lphu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhj30;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lhj30;Lnqd0;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphu0;->a:Lhj30;

    .line 5
    .line 6
    iput-object p2, p0, Lphu0;->b:Lnqd0;

    .line 7
    .line 8
    iput-wide p3, p0, Lphu0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lphu0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lphu0;->e:J

    .line 13
    .line 14
    iput-byte p10, p0, Lphu0;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lphu0;->a:Lhj30;

    .line 15
    .line 16
    iget-object v1, p0, Lphu0;->b:Lnqd0;

    .line 17
    .line 18
    iget-wide v2, p0, Lphu0;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lphu0;->d:J

    .line 21
    .line 22
    iget-wide v6, p0, Lphu0;->e:J

    .line 23
    .line 24
    iget-byte v10, p0, Lphu0;->f:B

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Li4r0;->a(Lhj30;Lnqd0;JJJLbun;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
